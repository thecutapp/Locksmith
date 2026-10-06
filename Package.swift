// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "Locksmith",
    platforms: [.iOS(.v17)],
    products: [.library(name: "Locksmith", targets: ["Locksmith"])],
    targets: [.target(name: "Locksmith", path: "Source", exclude: ["Info.plist", "Locksmith.h"])],
    swiftLanguageModes: [.v5]
)

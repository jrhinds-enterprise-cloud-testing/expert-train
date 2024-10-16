// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MyProject",
    dependencies: [
        .package(url: "https://github.com/JohnSundell/CollectionConcurrencyKit.git", from: "0.2.0"),
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.8.3"),
        // Add other dependencies here
    ],
    targets: [
        .target(
            name: "MyProject",
            dependencies: ["CollectionConcurrencyKit", "CryptoSwift"]
        ),
    ]
)

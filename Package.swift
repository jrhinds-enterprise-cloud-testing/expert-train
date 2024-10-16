// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MyProject",
    targets: [
        .target(
            name: "MyProject",
            dependencies: []
        ),
        .testTarget(
            name: "MyProjectTests",
            dependencies: ["MyProject"]
        ),
    ]
)



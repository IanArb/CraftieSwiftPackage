// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CraftieKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CraftieKit",
            targets: ["CraftieKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CraftieKit",
            path: "./CraftieKit.xcframework"
        ),
    ]
)

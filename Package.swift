// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MetaKeep",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "MetaKeep",
            targets: ["MetaKeep"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MetaKeep",
            path: "./release/ios/MetaKeep.xcframework"
        ),
    ]
)

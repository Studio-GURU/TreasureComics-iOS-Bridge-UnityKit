// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreasureComicsBridgeUnityKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TreasureComicsBridgeUnityKit",
            targets: ["TreasureComicsBridgeUnityKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TreasureComicsBridgeUnityKit",
            path: "./TreasureComicsBridgeUnityKit.xcframework"
        )
    ]
)
// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ogg",
    products: [
        .library(
            name: "ogg",
            targets: ["ogg"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ogg",
            dependencies: [],
            path: ".",
            sources: ["include", "src"]),
        .testTarget(
            name: "oggTests",
            dependencies: ["ogg"]),
    ]
)

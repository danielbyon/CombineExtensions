// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CombineExtensions",
    platforms: [.iOS(.v13), .tvOS(.v13), .watchOS(.v6), .macOS(.v10_15)],
    products: [
        .library(
            name: "CombineExtensions",
            targets: ["CombineExtensions"]),
    ],
    targets: [
        .target(
            name: "CombineExtensions",
            dependencies: []),
        .testTarget(
            name: "CombineExtensionsTests",
            dependencies: ["CombineExtensions"]),
    ]
)

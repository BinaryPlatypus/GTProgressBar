// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GTProgressBar",
    platforms: [
        .iOS(.v14), .tvOS(.v14)
    ],
    products: [
        .library(
            name: "GTProgressBar",
            targets: ["GTProgressBar"]),
    ],
    targets: [
        .target(
            name: "GTProgressBar",
            path: "GTProgressBar",
            exclude: [
                "Info.plist"
            ]
        )
    ]
)

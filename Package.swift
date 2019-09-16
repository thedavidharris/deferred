// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "KSDeferred",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "KSDeferred",
            targets: ["KSDeferred"]
        ),
    ],
    targets: [
        .target(
            name: "KSDeferred"
        )
    ]
)
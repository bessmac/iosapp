// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "iosApp",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "iosApp",
            targets: ["iosApp"]),
    ],
    targets: [
        .target(
            name: "iosApp",
            path: "ios",
            sources: ["."])
    ]
)

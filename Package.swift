// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "EpsonSDK",
    products: [
        .library(name: "EpsonSDK", targets: ["EpsonSDK"]),
    ],
    targets: [
        .target(
            name: "EpsonSDK",
            resources: [
                .process("Resources/libepos2.a"),
                .process("Resources/libeposeasyselect.a"),
            ]
        ),
    ]
)

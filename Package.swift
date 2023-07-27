// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TCSSSLPinning",
    defaultLocalization: "ru",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "TCSSSLPinning",
            targets: ["TCSSSLPinning"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/datatheorem/TrustKit.git", .exact("1.6.4"))
    ],
    targets: [
        .binaryTarget(
            name: "TCSSSLPinning",
            path: "TCSSSLPinning.xcframework"
        )
    ]
)

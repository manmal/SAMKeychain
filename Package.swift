// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "SAMKeychain",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "SAMKeychain",
            targets: ["SAMKeychain"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SAMKeychain",
            dependencies: [],
            publicHeadersPath: "Headers"),
        .testTarget(
            name: "SAMKeychainTests",
            dependencies: ["SAMKeychain"]),
    ]
)

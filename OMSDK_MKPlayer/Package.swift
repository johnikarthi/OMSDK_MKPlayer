// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OMSDK_MKPlayer",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "OMSDK_MKPlayer",
            targets: ["OMSDK_Turner"]),
    ],
    targets: [
        .binaryTarget(name:"OMSDK_Turner" , url: "https://mkplayer.blob.core.windows.net/$web/ios_tvos_rc_build/OMSDK_MKPlayer.xcframework.zip", checksum: "376207220748560cb9d6cf9fda7a9865054920e61243024c0e8c99c8546675b1")
    ]
)

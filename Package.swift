// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "KeyPathArithmetic",
    products: [
        .library(name: "KeyPathArithmetic", targets: ["KeyPathArithmetic"]),
    ],
    targets: [
        .target(name: "KeyPathArithmetic"),
    ]
)

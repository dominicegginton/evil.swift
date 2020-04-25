// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "evil",
    products: [
        .library(name: "evil", targets: ["evil"]),
    ],
    targets: [
        .target(name: "evil")
    ]
)

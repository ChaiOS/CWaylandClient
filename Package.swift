// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CWaylandClient",
    pkgConfig: "wayland-client",
    providers: [
        .apt(["libwayland-dev"])
    ],
    products: [
        .library(name: "CWaylandClient", targets: ["CWaylandClient"])
    ],
    targets: [
        .target(name: "CWaylandClient")
    ]
)

// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AnyDate",
    products: [
        .library(name: "AnyDate", targets: ["AnyDate"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AnyDate",
            dependencies: [],
            path: "Sources/AnyDate"
        ),
        .testTarget(
            name: "AnyDateTests",
            dependencies: [
                "AnyDate"
            ],
            path: "Tests/AnyDateTests"
        )
    ],
)

// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "then",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "then",
            targets: ["then"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "then",
            dependencies: []),
        .testTarget(
            name: "thenTests",
            dependencies: ["then"]),
    ]
)


// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CoreMLHelpers",
    platforms: [
        .iOS(.v15),
        .macOS(.v11),
    ],
    products: [
        .library(
            name: "CoreMLHelpers",
            targets: ["CoreMLHelpers"]),
    ],
    dependencies: [
        // Add your package's dependencies here, for example:
        // .package(url: "https://github.com/some/dependency.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "CoreMLHelpers",
            dependencies: []),
    ]
)

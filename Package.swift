// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "TechBlogSpring2025",
    platforms: [
        .iOS(.v16), .macOS(.v13),
    ],
    products: [
        .library(
            name: "TechBlogSpring2025",
            targets: ["TechBlogSpring2025"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TechBlogSpring2025",
            dependencies: []
        ),
        .testTarget(
            name: "TechBlogSpring2025Tests",
            dependencies: ["TechBlogSpring2025"]
        ),
        .testTarget(
            name: "TechBlogSpring2025UITests",
            dependencies: ["TechBlogSpring2025"]
        ),
    ]
)
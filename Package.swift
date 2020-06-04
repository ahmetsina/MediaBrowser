// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MediaBrowser",
    platforms: [.iOS(.v10), .macOS(.v10_12), .tvOS(.v10), .watchOS(.v3)],
    products: [
        .library(name: "MediaBrowser", targets: ["MediaBrowser"])
    ],
    targets: [
        .target(
            name: "MediaBrowser",
            path: "",
            dependencies: ["SDWebImage", "UICircularProgressRing"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)

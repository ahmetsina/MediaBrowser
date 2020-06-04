// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MediaBrowser",
    platforms: [.iOS(.v10), .macOS(.v10_12), .tvOS(.v10), .watchOS(.v3)],
    products: [
        .library(name: "MediaBrowser", targets: ["MediaBrowser"])
    ],
    dependencies: [ 
        .package(url: "https://github.com/luispadron/UICircularProgressRing.git", from: "6.5.0"),
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.8.0")
    ],
    targets: [
        .target(
            name: "MediaBrowser",
            sources: ["MediaBrowser"],
            dependencies: ["SDWebImage", "UICircularProgressRing"]
        )
    ],
    swiftLanguageVersions: [.v5]
)

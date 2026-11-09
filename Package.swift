// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "CMPopTipView",
    platforms: [.iOS(.v16)],
    products: [.library(name: "CMPopTipView", targets: ["CMPopTipView"])],
    targets: [
        .target(name: "CMPopTipView", path: "CMPopTipView", publicHeadersPath: ".")
    ]
)

// swift-tools-version:5.7
import PackageDescription
let package = Package(
    name: "MDFInternationalization",
    products: [
        .library(
            name: "MDFInternationalization",
            targets: ["MDFInternationalization"])
    ],
    targets: [
        .binaryTarget(
            name: "MDFInternationalization",
            url: "https://github.com/prongbang/material-components-ios-spm/releases/download/3.0.0/MDFInternationalization.xcframework.zip",
            checksum: "7f290fecda96e554d630dea855109ce66ed63951ecb1c3391d228e9c75f233a1"
        )
    ]
)
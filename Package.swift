// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SAX-JSON-Parser",
    platforms: [
        .macOS(.v11),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SAX-JSON-Parser",
            targets: ["SAXJSONParser"]),
    ],
    targets: [
        .target(
            name: "SAXJSONParser",
            path: "SAX-JSON-Parser-ForStreamingData/Extractor",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)

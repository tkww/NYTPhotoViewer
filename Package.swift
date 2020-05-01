// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "NYTPhotoViewer",
    products: [
        .library(name: "NYTPhotoViewer", targets: ["NYTPhotoViewer"])
    ],
    targets: [
        .target(
            name: "NYTPhotoViewer",
            dependencies: [],
            path: "NYTPhotoViewer"
        )
    ]
)

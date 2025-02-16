// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "IDMPhotoBrowser",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "IDMPhotoBrowser",
            targets: ["IDMPhotoBrowser"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "IDMPhotoBrowser",
            path: "Classes/",
            exclude: [],
            cSettings: [
                 .headerSearchPath("Internal"),
            ]
        )
    ]
)

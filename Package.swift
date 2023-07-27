// swift-tools-version:5.0
import PackageDescription

let package = Package(
     name: "SwiftCharts",
     platforms: [
         .iOS(.v13)
     ],
     products: [
        .library(name: "SwiftCharts", targets: ["SwiftCharts"]),
        .library(name: "SwiftCharts-Dynamic", type: .dynamic, targets: ["SwiftCharts"])
     ],
     targets: [
        .target(
               name: "SwiftCharts",
               path: "SwiftCharts"
        )
     ],
     swiftLanguageVersions: [.v5]
 )

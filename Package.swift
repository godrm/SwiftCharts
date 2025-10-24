// swift-tools-version:5.9
import PackageDescription
import Foundation

#if compiler(>=6)
let swiftVersion = [SwiftVersion.version("6")]
#else
let swiftVersion = [SwiftVersion.v5]
#endif

let package = Package(
     name: "SwiftCharts",
     platforms: [
         .iOS("13.0")
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
     swiftLanguageVersions: swiftVersion
 )

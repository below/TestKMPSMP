// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/below/TestKMPSMP/releases/download/0.1/shared.xcframework.zip",
         checksum:"fd5e220e2e216b365db15783d6144dcca45d3d0a5da1ef60602699fb63c64492")
   ]
)

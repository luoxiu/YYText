// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "YYText",
  platforms: [.iOS(.v12), .macOS(.v10_15)],
  products: [
    .library(
      name: "YYText",
      targets: ["YYText"])
  ],
  targets: [
    .target(
      name: "YYText",
      path: "YYText",
      publicHeadersPath: "include",
      cSettings: [
        .headerSearchPath("."),
        .headerSearchPath("Component"),
        .headerSearchPath("String"),
        .headerSearchPath("Utility"),
      ])
  ]
)

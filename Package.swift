// swift-tools-version:5.5
//
//  Package.swift
//

import PackageDescription

let package = Package(name: "Atributika",
                      platforms: [.macOS(.v10_13),
                                  .iOS(.v11),
                                  .tvOS(.v11),
                                  .watchOS(.v4)],
                      products: [.library(name: "Atributika", targets: ["Atributika"])],
                      targets: [.target(name: "Atributika", path: "Sources")],
                      swiftLanguageVersions: [.v5])

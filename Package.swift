// swift-tools-version:5.1

/*
 SUITCase

 Copyright (c) 2020 Devexperts LLC

 See https://code.devexperts.com for more open source projects
*/

import PackageDescription

let package = Package(
    name: "SUITCase",
    products: [
        // swift-tools-version:5.3
        .library(
            name: "SUITCase",
            targets: ["SUITCase"])
    ],
    targets: [
        .target(
            name: "SUITCase"),
        .testTarget(
            name: "SUITCaseTests",
            dependencies: ["SUITCase"])
    ]
)

// swift-tools-version:5.1

import PackageDescription

let package = Package(
	name: "JKVValue",
	platforms: [
		.macOS(.v10_10)
	],
	products: [
		.library(
			name: "JKVValue",
			targets: [
				"JKVValue"
			]
		)
	],
	targets: [
		.target(
			name: "JKVValue",
		    path: "JKVValue/Sources",
			publicHeadersPath: "include",
            cSettings: [.define("SWIFT_PACKAGE")],
            swiftSettings: [.define("SWIFT_PACKAGE")]
		)
	]
)

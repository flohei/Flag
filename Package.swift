import PackageDescription

let package = Package(
    name: "Flag",
    dependencies: [
    	.Package(url: "../Atlas", majorVersion: 1)
    	// .Package(url: "https://github.com/flohei/Atlas.git", majorVersion: 1)
    ]
)

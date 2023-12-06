import ProjectDescription

let app = SwiftPackageManagerDependencies([
  .package(url: "https://github.com/aws-amplify/amplify-ui-swift-liveness", .upToNextMajor(from: "1.2.1")),
])

let dependencies = Dependencies(
  carthage: [],
  swiftPackageManager: app,
  platforms: [.iOS]
)

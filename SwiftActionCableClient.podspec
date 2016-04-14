#
# Be sure to run `pod lib lint SwiftActionCableClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
Pod::Spec.new do |s|
  s.name             = "SwiftActionCableClient"
  s.version          = "0.1.0"
  s.summary          = "A short description of SwiftActionCableClient."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/SwiftActionCableClient"
  s.license          = 'MIT'
  s.author           = { "Roman Kovtunenko" => "roman.kovtunenko@gmail.com" }
  s.source           = { :git => "https://github.com/tenshilg/SwiftActionCableClient.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SwiftActionCableClient' => ['Pod/Assets/*.png']
  }
  s.dependency 'SwiftyJSON', '~> 2.3.0'
  s.dependency 'SwiftWebSocket', '~> 2.6.0'
end

#
# Be sure to run `pod lib lint RobotKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RobotKit"
  s.version          = "0.1.0"
  s.summary          = "Using the Sphero iOS SDK."

  s.description      = "The Orbotix Sphero iOS SDK."

  s.homepage         = "https://github.com/hansemannn/RobotKit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'Apache 2'
  s.author           = { "Hans Knoechel" => "hans.knoechel@hs-osnabrueck.de" }
  s.source           = { :git => "https://github.com/hansemannn/RobotKit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/hansemannnn'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RobotKit/Classes/**/*'

  s.vendored_frameworks = 'RobotKit/Frameworks/RobotKit.framework'
  
  # s.resource_bundles = {
  #   'RobotKit' => ['RobotKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

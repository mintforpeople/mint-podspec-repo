#
# Be sure to run `pod lib lint robobo-rob-interface-module-pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'robobo-rob-interface-module-pod'
  s.version          = '0.3.8.1'
  s.summary          = 'A short description of robobo-rob-interface-module-pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lbajo/robobo-rob-interface-module-pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lbajo' => 'lbajo9@gmail.com' }
  s.source           = { :git => 'https://github.com/lbajo/robobo-rob-interface-module-pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'robobo-rob-interface-module-pod/Classes/**/*'

  # s.resource_bundles = {
  #   'robobo-rob-interface-module-pod' => ['robobo-rob-interface-module-pod/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'robobo-framework-ios-pod', '~>0.1.0'
  s.dependency 'robobo-remote-control-ios', '~>0.1.4'

end

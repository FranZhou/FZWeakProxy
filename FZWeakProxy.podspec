#
# Be sure to run `pod lib lint FZWeakProxy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FZWeakProxy'
  s.version          = '0.1.0'
  s.summary          = 'swift weak proxy: FZWeakProxy.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
swift weak proxy: FZWeakProxy.
                       DESC

  s.homepage         = 'https://github.com/FranZhou/FZWeakProxy'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'FranZhou' => 'fairytale_zf@outlook.com' }
  s.source           = { :git => 'https://github.com/FranZhou/FZWeakProxy.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.swift_version = '5.0'
  
  s.ios.deployment_target = '8.0'

  s.source_files = 'FZWeakProxy/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FZWeakProxy' => ['FZWeakProxy/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

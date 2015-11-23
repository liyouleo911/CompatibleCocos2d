#
# Be sure to run `pod lib lint CompatibleCocos2d.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CompatibleCocos2d"
  s.version          = "0.1.1"
  s.summary          = "A compatible verison of Cocos2d v2.1"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "A compatible verison of Cocos2d v2.1 for arm64"

  s.homepage         = "https://github.com/liyouleo911/CompatibleCocos2d"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "liyou" => "liyouleo911@msn.com" }
  s.source           = { :git => "https://github.com/liyouleo911/CompatibleCocos2d.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '6.0'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*'
  s.header_mappings_dir = 'Pod/Classes/kazmath/include'
  #s.resource_bundles = {
  #  'CompatibleCocos2d' => ['Pod/Assets/*.png']
  #}

  s.library   = 'z'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

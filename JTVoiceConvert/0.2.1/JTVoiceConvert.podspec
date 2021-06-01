#
# Be sure to run `pod lib lint JTVoiceConvert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JTVoiceConvert'
  s.version          = '0.2.1'
  s.summary          = 'Converter between .amr and .wav file.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/OCdes/JTVoiceConvert'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'OCdes' => '76515226@qq.com' }
  s.source           = { :git => 'git@github.com:OCdes/JTVoiceConvert.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.libraries = "c++","c"
  s.xcconfig = { 'VALID_ARCHS' => 'arm64 x86_64 armv7 armv7s', }
  s.source_files = 'JTVoiceConvert/Classes/**/*'
  s.vendored_libraries = "JTVoiceConvert/Classes/**/*.a"
  # s.resource_bundles = {
  #   'JTVoiceConvert' => ['JTVoiceConvert/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

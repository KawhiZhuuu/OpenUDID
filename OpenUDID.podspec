#
# Be sure to run `pod lib lint YNAdSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OpenUDID'
  s.version          = '1.1.0'
  s.summary          = 'Open source initiative for a universal and persistent UDID solution for iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/KawhiZhuuu/OpenUDID.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cuiyzh' => 'cuiyzh@rd.netease.com' }
  s.source           = { :git => 'https://github.com/KawhiZhuuu/OpenUDID.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.static_framework = true
  s.source_files = '*.{h,m,swift}'
  s.requires_arc = false
  # s.resource_bundles = {
  #   'YNAdSDK' => ['YNAdSDK/Assets/*.png']
  # }
#  s.xcconfig = { 'VALID_ARCHS' => 'arm64 x86_64 armv7' }
#  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
#  s.user_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  
end

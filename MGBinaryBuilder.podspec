#
# Be sure to run `pod lib lint MGBinaryBuilder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MGBinaryBuilder'
  s.version          = '1.0.0'
  s.summary          = 'A short description of MGBinaryBuilder.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description = '我只是一个测试的，主要是想要 s.dependency

  s.homepage         = 'https://github.com/malgee@163.com/MGBinaryBuilder'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'malgee@163.com' => '951684507@qq.com' }
  s.source           = { :git => 'https://github.com/malgee@163.com/MGBinaryBuilder.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MGBinaryBuilder/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MGBinaryBuilder' => ['MGBinaryBuilder/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
   s.dependency 'YYModel'
   s.dependency 'YYCache'
   s.dependency 'FMDB'
   s.dependency 'LKDBHelper'
   
   
end

#
# Be sure to run `pod lib lint lookLibIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lookLibIOS'
  s.version          = '0.1.0'
  s.summary          = 'lookLibIOS is a collection of tools to help with IOS developement.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Miguel Pinto/lookLibIOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Miguel Pinto' => 'miguel.pinto@lookatitude.com' }
  s.source           = { :git => 'https://github.com/Miguel Pinto/lookLibIOS.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/lookatitude'

  s.ios.deployment_target = '9.0'

  s.source_files = 'lookLibIOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'lookLibIOS' => ['lookLibIOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

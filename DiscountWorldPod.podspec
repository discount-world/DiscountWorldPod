#
# Be sure to run `pod lib lint DiscountWorldPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

#Pod::Spec.new do |s|
#  s.name             = 'DiscountWorldPod'
#  s.version          = '0.1.0'
#  s.summary          = 'A short description of DiscountWorldPod.'
#
## This description is used to generate tags and improve search results.
##   * Think: What does it do? Why did you write it? What is the focus?
##   * Try to keep it short, snappy and to the point.
##   * Write the description between the DESC delimiters below.
##   * Finally, don't worry about the indent, CocoaPods strips it!
#
#  s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                       DESC
#
#  s.homepage         = 'https://github.com/Asad Ashraf/DiscountWorldPod'
#  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
#  s.license          = { :type => 'MIT', :file => 'LICENSE' }
#  s.author           = { 'Asad Ashraf' => 'asad.ashraf@avanzasolutions.com' }
#  s.source           = { :git => 'https://github.com/Asad Ashraf/DiscountWorldPod.git', :tag => s.version.to_s }
#  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
#
#  s.ios.deployment_target = '10.0'
#
#  s.source_files = 'DiscountWorldPod/Classes/**/*'
#  
#  # s.resource_bundles = {
#  #   'DiscountWorldPod' => ['DiscountWorldPod/Assets/*.png']
#  # }
#
#  # s.public_header_files = 'Pod/Classes/**/*.h'
#  # s.frameworks = 'UIKit', 'MapKit'
#  # s.dependency 'AFNetworking', '~> 2.3'
#end

Pod::Spec.new do |s|
  s.name             = 'DiscountWorldPod'
  s.version          = '1.0.4'
  s.summary          = 'Reusable SDK for DiscountWorld Discovery project'
  s.description      = 'Shared business logic and reusable components.'

  s.homepage         = 'https://github.com/discount-world/DiscountWorldPod'
  s.license          = { :type => 'MIT' }

  s.platform         = :ios, '16.0'
  s.ios.deployment_target = '16.0'
  s.swift_version    = '5.0'

  s.source           = {
    :git => 'https://github.com/discount-world/DiscountWorldPod.git',
    :tag => s.version
  }

  s.vendored_frameworks = 'DiscountWorldPod/Frameworks/DiscountWorldFramework.xcframework'
  s.static_framework    = true

  s.resource_bundles = {
    'DiscountWorldResources' => ['DiscountWorldPod/Assets/*.png']
  }
  
  s.frameworks       = ['UIKit', 'Foundation']
  s.source_files     = 'DiscountWorldPod/Classes/**/*'
end

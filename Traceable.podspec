#
# Be sure to run `pod lib lint Traceable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Traceable'
  s.version          = '0.1.0'
  s.summary          = 'A lightweight and pure Swift implemented library.'

  s.description      = <<-DESC
  A lightweight and pure Swift implemented library. A lightweight and pure Swift implemented library
  DESC

  s.homepage         = 'https://github.com/usman-conovoinc/Traceable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Usman' => 'usman.saeed@conovoinc.com' }

  s.source           = { :git => 'https://github.com/usman-conovoinc/Traceable.git', :tag => s.version.to_s }
  s.source_files = 'Traceable/Classes/**/*'

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_versions = ['5.0']
  s.platform     = :ios, "12.0"

  
   s.resource_bundles = {
     'Resources' => ['Traceable/Assets/icon.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

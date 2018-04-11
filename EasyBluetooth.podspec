#
# Be sure to run `pod lib lint EasyBluetooth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EasyBluetooth'
  s.version          = '0.1.0'
  s.summary          = 'EasyBluetooth'
  s.homepage         = 'https://github.com/myseven/EasyBluetooth'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ian' => 'mysevenmi2013@gmail.com' }
  s.source           = { :git => 'https://github.com/myseven/EasyBluetooth.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'EasyBluetooth/Classes/**/*'
  
  # s.resource_bundles = {
  #   'EasyBluetooth' => ['EasyBluetooth/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

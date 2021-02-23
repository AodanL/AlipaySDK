#
# Be sure to run `pod lib lint AlipaySDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlipaySDK'
  s.version          = '2.0'
  s.summary          = 'A short description of AlipaySDK.'

  s.description      = <<-DESC
                        nothing
                       DESC

  s.homepage         = 'https://github.com/aodanl/AlipaySDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aodanl' => 'random@aodan.me' }
  s.source           = { :git => 'https://github.com/aodanl/AlipaySDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'AlipaySDK/Classes/**/*'
  s.resources    = 'AlipaySDK.bundle'
  
  s.frameworks        = 'CoreTelephony', 'SystemConfiguration', 'CoreMotion'
  s.libraries         = 'z', 'c++'
end

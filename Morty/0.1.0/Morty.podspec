#
#  Be sure to run `pod spec lint Morty.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "Morty"
  s.summary = "Morty is the best!!"
  s.requires_arc = true

  s.version = "0.1.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Apps4Gaps" => "tech@apps4gaps.com" }

  s.homepage     = "https://github.com/Apps4Gaps-GmbH/Morty"

  s.source = { :git => "https://github.com/Apps4Gaps-GmbH/Morty.git", :tag => "#{s.version}"}

  s.framework = "UIKit"
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'
  s.dependency 'AWSS3'
  s.dependency 'Firebase', '= 2.5.0'

  s.source_files = "Morty/**/*.{h,swift}"

 #s.resources = "Morty/**/*.{png,jpeg,jpg,storyboard,xib}"

end

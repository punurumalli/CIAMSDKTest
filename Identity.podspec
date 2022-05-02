#
#  Be sure to run `pod spec lint Identity.podspec" to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name              = "Identity"
    s.version           = "1.0.4"
    s.summary           = "A really cool SDK that logs stuff."
    s.homepage          = "https://github.com/punurumalli/CIAMSDKTest"
    s.author            = { "mpunuru" => "mallikarjuna.punuru@cyberark.com" }
    s.license           = { :type => "Apache-2.0", :file => "LICENSE" }
    s.platform          = :ios
    s.source           = { :git => "https://github.com/punurumalli/CIAMSDKTest.git", :tag => "#{s.version}"}
    s.ios.deployment_target = "12.0"
    s.vendored_frameworks = "Identity/Identity.xcframework"
end

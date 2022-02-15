#
#  Be sure to run `pod spec lint FZMSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "FZMSDK"
  spec.version      = "7.0.0"
  spec.summary      = "A marquee view used on iOS"

  spec.description  = <<-DESC
                   It is a marquee view used on iOS, which implement by Objective-C.
                   DESC
  spec.homepage     = "https://github.com/fuzhimin/FZMSDK"
  spec.license      = "MIT"
  spec.author             = { "ron_fu" => "ron_fu@askey.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/fuzhimin/FZMSDK.git", :tag => "#{spec.version}" }
  spec.source_files  = "CameraSDK.framework/Headers/*.{h}"
  #spec.requires_arc = true
  spec.vendored_frameworks = 'CameraSDK.framework'
  spec.frameworks = 'Foundation'
end

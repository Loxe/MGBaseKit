Pod::Spec.new do |s|
  s.name         = "MGBaseKit"
  s.version      = "1.0.0"
  s.summary      = "FaceID Base SDK with MGBaseKit."
  s.description  = <<-DESC
  				FaceID MGBaseKit
                   DESC

  s.homepage     = "https://github.com/Loxe/MGBaseKit"
  s.license      = "MIT"
  s.author       = { "LiangHao" => "lianghao@megvii.com" }
  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Loxe/MGBaseKit.git", :tag => s.version.to_s }
  s.source_files  = "MGBaseKitClass", "MGBaseKitClass/**/*.{h,m,mm}","MGBaseKitSDK/*.h"
  s.vendored_library = 'MGBaseKitSDK/libMobileSDKAuth.a'
  s.requires_arc = true

end

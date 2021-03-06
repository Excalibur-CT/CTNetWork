Pod::Spec.new do |s|


  s.name         = "CTNetwork"
  s.version      = "1.0"
s.summary      = "CTNetWork is a net request util based on AFNetworking, base on NSURLSessionTask"
  s.homepage     = "https://github.com/Excalibur-CT/CTNetwork.git"
  s.license      = "MIT"
  s.author       =  "chengzhitong email:763761676@qq.com"

  s.source        = { :git => "https://github.com/Excalibur-CT/CTNetwork.git", :tag => s.version.to_s }
  s.source_files  = "CTNetwork/*.{h,m}"
  s.platform      = :ios, '7.0'
  s.requires_arc  = true
  s.frameworks    = 'UIKit'
  s.dependency 'AFNetworking', '~> 3.1.0'

end

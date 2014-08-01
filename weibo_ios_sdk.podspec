Pod::Spec.new do |s|

  s.name         = "weibo_ios_sdk"
  s.version      = "2.4.3"
  s.summary      = "Sina Weibo iOS SDK."
  s.homepage     = "https://github.com/sinaweibosdk/weibo_ios_sdk"
  s.author       = { "Sina Weibo" => "sdk4wb@sina.cn" }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/candyan/weibo_ios_sdk.git", :tag => "#{s.version}" }

  s.public_header_files = "libWeiboSDK/*.h"
  s.ios.vendored_library = "libWeiboSDK/libWeiboSDK.a"
  s.resource = "libWeiboSDK/WeiboSDK.bundle"

  s.requires_arc = true

end

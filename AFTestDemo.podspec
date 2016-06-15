Pod::Spec.new do |s|
 
s.name         = "AFTestDemo"
s.version      = "1.0.1"
s.summary      = "AF测试demo"
s.homepage     = "https://niefuling.com/"
s.license      = "MIT"
s.author       = { "niefuling" => "785558516@qq.com" }
s.platform     = :ios, "6.0"
s.source       = { :git => "https://github.com/nfl404/AFTestDemo.git", :tag => "1.0.1" }
s.source_files  = "AFTestDemo", "*.{h,m}"
s.requires_arc = true
# s.dependency "Masonry", "~> 0.6"
Pod::Spec.new do |s|
  s.name         = "RHTools"
  s.version      = "0.1.16"
  s.summary      = "常用工具类"
  s.homepage     = "https://github.com/ruaho/TCTools"
  s.license      = "MIT"
  s.author             = { "ichensheng" => "cs200521@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ruaho/TCTools.git", :tag => "#{s.version}" }
  s.source_files = "TCTools/Classes/*.{h,m}"
  s.requires_arc = true
end

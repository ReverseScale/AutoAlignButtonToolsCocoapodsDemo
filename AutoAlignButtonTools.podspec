@version = "1.0.1"

Pod::Spec.new do |s|
  s.name         = "AutoAlignButtonTools"
  s.version      = @version
  s.summary      = "简单易用的卡片布局工具."
  s.description  = <<-DESC 
                   AutoAlignButtonTools 自动卡片布局工具
                   DESC
  s.homepage     = "https://github.com/ReverseScale/AutoAlignButtonToolsCocoapodsDemo.git"
  s.license      = "MIT"
  s.author       = { "RS" => "ReverseScale@iCloud.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ReverseScale/AutoAlignButtonToolsCocoapodsDemo.git",:tag => "v#{s.version}" }
  s.source_files  = "AutoAlignButtonTools/*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true

end

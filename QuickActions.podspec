Pod::Spec.new do |s|
  s.name             = "QuickActions"
  s.version          = "1.1"
  s.summary          = "Swift wrapper for iOS Home Screen Quick Actions"
  s.homepage         = "https://github.com/ricardopereira/QuickActions"
  s.license          = 'MIT'
  s.author           = { "Ricardo Pereira" => "m@ricardopereira.eu" }
  s.source           = { :git => "https://github.com/ricardopereira/QuickActions.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ricardopereiraw'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = '*.{h,swift}'
  s.frameworks = 'UIKit'
end

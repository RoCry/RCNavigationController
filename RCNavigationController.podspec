Pod::Spec.new do |s|
  s.name         = "RCNavigationController"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.license      = 'MIT'
  s.summary      = "Simple pan-gesture-pop navigation controller."
  s.homepage     = "http://rocry.com"
  s.author       = { "RoCry" => "crysheen@gmail.com" }
  s.source   = { :git => 'https://github.com/RoCry/RCNavigationController.git', :tag => s.version.to_s }

  s.description  = 'RCNavigationController is subclass of UINavigationController, added UIPanGestureRecognizer to control the pop action, very easy to use.'

  s.source_files  = 'RCNavigationController/Sources/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end

Pod::Spec.new do |s|
  s.name         = "LMContactPicker"
  s.version      = "1.0.0"
  s.summary      = "An iOS view used for selecting multiple contacts. This view mimic the contact selection in the Apple Mail app. based on THContactPicker"
  s.homepage     = "https://github.com/tristanhimmelman/THContactPicker"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Nguyen Bui'
  s.source       = { :git => "https://github.com/buidinhnguyen/THContactPicker.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'ContactPicker/Classes/*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
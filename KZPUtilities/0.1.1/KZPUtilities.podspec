Pod::Spec.new do |s|
  s.name         = "KZPUtilities"
  s.version      = "0.1.1"
  s.summary      = "A set of string, set, array and math utilities."
  s.homepage     = "https://github.com/kazoompah/KZPUtilities"
  s.author       = { "Matt Rankin" => "kazoompah@gmail.com" }
  s.source       = { :git => "https://github.com/kazoompah/KZPUtilities.git" }
  s.source_files = 'KZPUtilities/*.{h,m}'
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"  
  s.requires_arc = true
  s.framework    = 'Foundation'
end

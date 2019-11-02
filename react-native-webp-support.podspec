Pod::Spec.new do |s|
  s.name          = 'react-native-webp-support'
  s.version       = "0.0.1"
  s.summary       = 'react-native-webp-support'
  s.author        = "Pham Duc Giam"
  s.license       = ""
  s.requires_arc  = true
  s.homepage      = "https://github.com/phamducgiam/react-native-webp-support"
  s.source        = { :git => 'https://github.com/phamducgiam/react-native-webp-support.git' }
  s.platform      = :ios, '8.0'
  s.source_files  = "*.{h,m}"
  s.vendored_frameworks = "*.framework"

  s.dependency "React"
end

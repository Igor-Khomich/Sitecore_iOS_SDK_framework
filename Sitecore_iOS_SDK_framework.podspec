Pod::Spec.new do |s|
  s.name         = "MobileSDK"
  s.version      = "1.2"
  s.summary      = "Sitecore Mobile SDK build for iOS"
  s.description  = "bla bla bla"
  s.homepage     = "https://github.com/Igor-Khomich/Sitecore_iOS_SDK_framework.git"
  s.license             = 'some licence info'
  s.source       = { :git => "https://github.com/Igor-Khomich/Sitecore_iOS_SDK_framework.git", :tag => "#{s.version}" }

  s.authors       =  {'name1' => 'mail1@mail.com', 'name2' => 'mail2@mail.com'}
  
  s.ios.platform          = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.ios.source_files        = 'include-ios/openssl/**/*.h'
  s.ios.public_header_files = 'include-ios/openssl/**/*.h'
  s.ios.preserve_paths      = 'SitecoreMobileSDK.framework'
  s.ios.vendored_libraries  = 'SitecoreMobileSDK.framework'

end
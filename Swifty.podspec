Pod::Spec.new do |s|
  s.name         = "Swifty"
  s.version      = "3.2.12"
  s.summary      = "Awesome Swift helpers"
  s.swift_version = "5.0"
  s.homepage     = "https://github.com/VadimPavlov/Swifty"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.source       = { :git => "https://github.com/VadimPavlov/Swifty.git", :branch => "master" }
  s.author       = { "Vadym Pavlov" => "vadym.pavlov@icloud.com" }
  s.social_media_url   = "https://www.facebook.com/vadim.pavlov.792"

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'

  s.source_files  = "Sources/**/*.swift"  

  s.source_files       = 'Sources/common/**/*.swift'
  s.ios.source_files   = 'Sources/ios/**/*.swift'
  s.osx.source_files   = 'Sources/osx/**/*.swift'

end
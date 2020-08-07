Pod::Spec.new do |s|

  # ―――----------------------------------――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "FirebaseTest"
  s.version      = "0.0.3"
  s.summary      = "FirebaseTest"
  s.description  = "MLKit with images"
  s.homepage     = "https://www.authnex.com"
   s.author             = { "Lahiru Chathuranga" => "info@authnex.lk" }

  # ―――----------------------------------――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "9.0"

  s.ios.vendored_frameworks = 'FirebaseTest.framework'

  s.source       = { :http => '' }

  s.swift_version = '4.0'

  s.static_framework = true

  s.dependency 'Firebase/MLVision', '6.25.0'
  s.dependency 'Firebase/MLVisionFaceModel', '6.25.0'
end

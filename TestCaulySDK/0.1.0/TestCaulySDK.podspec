Pod::Spec.new do |s|
    s.name         = "TestCaulySDK"
    s.version      = "0.1.0"
    s.summary      = "A brief description of TestCaulySDK project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/jh-k02/Cauly"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "jh-k02" => "juhyunk2@naver.com" }
    s.source       = { :git => 'https://github.com/jh-k02/TestCaulySDK.git', :tag => s.version.to_s }
    s.vendored_frameworks = "CaulySDK.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
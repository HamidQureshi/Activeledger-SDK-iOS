
Pod::Spec.new do |spec|

  spec.name         = "Activeledger-SDK-IOS"
  spec.version      = "0.1.3"
  spec.summary      = " Activeledger SDK for iOS."
  
  spec.dependency 'SwiftyJSON', '~> 4.0'
  spec.dependency 'RxSwift', '~> 5'
  spec.dependency 'Alamofire', '~> 5.0.0-rc.3'
  spec.dependency 'SwiftyRSA'
  spec.dependency 'RxCocoa', '~> 5'
  spec.dependency 'IKEventSource'

  spec.description  = "Use SDK to GENERATE and ONBOARD keys to Ledger"

  spec.homepage     = "https://github.com/activeledger/Activeledger-SDK-iOS"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "hamidqureshi" => "hamidqureshi.hq000@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/activeledger/Activeledger-SDK-iOS.git", :tag => "#{spec.version}" }

  spec.source_files  = "Activeledger-SDK-IOS/**/*.{h,m,swift}"
 
end

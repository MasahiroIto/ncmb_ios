Pod::Spec.new do |s|
  s.name         = "NCMB"
  s.version      = "2.3.1"
  s.summary      = "NCMB is SDK for NIFTY Cloud mobile backend."
  s.description  = <<-DESC
                   NCMB is SDK for NIFTY Cloud mobile backend.
                   NIFTY Cloud mobile backend function
                   * Data store
                   * Push Notification
                   * User Management
                   * SNS integration
                   * File store
                   DESC
  s.homepage     = "http://mb.cloud.nifty.com"
  s.license      = "Apache License, Version 2.0"
  s.author             = "NIFTY Corporation"
  s.platform     = :ios, "5.1"
  s.source       = { :git => 'https://github.com/MasahiroIto/ncmb_ios.git', :commit => 'd96da1a27aec89d4a60dea718881c21633a0dc26' }
  s.source_files  = "NCMB/**/*.{h,m,c}"
  s.frameworks = "Foundation", "UIKit", "MobileCoreServices", "AudioToolbox", "SystemConfiguration"
  s.requires_arc = true
end

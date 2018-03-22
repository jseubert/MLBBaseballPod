Pod::Spec.new do |s|
  s.name         = "MLBBaseballPod"
  s.version      = "0.1.0"
  s.summary      = "A pod wrapper for interfacing with the MLB Advanced Media APIs."

  s.description  = "A wrapper around the MLB Advanced Media APIs. Simplifies how to get data for baseball games given a date. Includes all the models for quick integration into a project. Also has some simple UI elements."

  s.homepage     = "https://github.com/jseubert/MLBBaseballPod"

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "John Seubert" => "jaseubert@gmail.com" }

  s.social_media_url   = "http://twitter.com/seubjoh"


  s.platform     = :ios
  s.ios.deployment_target = "11.0"



  s.source       = { :git => "https://github.com/jseubert/MLBBaseballPod.git", :tag => "#{s.version}" }



  s.source_files  = "MLBBaseballPod", "MLBBaseballPod/**/*.{h,m}", "MLBBaseballPod/**/*.{swift}"

  s.public_header_files = "MLBBaseballPod/**/*.h"



  s.framework  = "UIKit"

  s.requires_arc = true


end

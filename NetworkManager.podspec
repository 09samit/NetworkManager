Pod::Spec.new do |spec|

  spec.name         = "NetworkManager"
  spec.version      = "0.0.1"
  spec.summary      = "Basic Network Manager"

  spec.description  = "Network Manager to directly use and easy to work."

  spec.homepage     = "https://www.hexalitics.com/"

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Amit Garg" => "09s.amitgarg@gmail.com" }

  spec.source       = { :git => "https://github.com/09samit/NetworkManager.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"
  spec.source_files  = ["Sources/**/*.{swift}", "NetworkManager/**/*.{h*,swift}"]

  spec.public_header_files = "NetworkManager/**/*.h"


end

Pod::Spec.new do |spec|

  spec.name         = "My-Cocoapod"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of My-Extension."

  spec.description  = "Some description"

  spec.homepage     = "http://EXAMPLE/My-Extension"

  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author       = { "Ayu" => "" }
  spec.platform     = :ios
  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/ayenew/My-Extensions.git", :tag => "#{0.0.1" }

  spec.source_files  = "My-LocationExtention/**/*.{swift}"
  spec.exclude_files = "Classes/Exclude"

end

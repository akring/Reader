Pod::Spec.new do |s|

  s.name         = "vfrReader"
  s.version      = "1.0.0"
  s.summary      = "Custom PDF Browser"

  s.description  = <<-DESC
                   vfrReader is a pdf browser.
                   DESC

  s.homepage     = "https://github.com/akring/Reader"
  s.screenshots  = ""

  s.authors            = { "akring" => "ddflj3210@gmail.com" }
  s.social_media_url   = "http://twitter.com/ddflj3310"

  # s.license      = { :type => "MIT", :file => "LICENSE" }

  s.ios.deployment_target = "6.0"

  s.source       = { :git => "https://github.com/akring/Reader.git", :tag => s.version }
  
  s.source_files  = ["Sources/*.h","Sources/*.m"]
  s.public_header_files = ["Reader/Reader.h"]
  
  s.requires_arc = true
end

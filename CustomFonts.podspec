Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "CustomFonts"
s.summary = "CustomFonts allows the use of custom fonts."
s.requires_arc = true

s.version = "0.1.0"

s.license = { :type => "MIT", :file => "LICENSE" }

# - Fill with the name and e-mail address
s.author = { "Nicaely Joane" => "nicajoane@outlook.com" }

#  - Fill with the github page url from the address bar
s.homepage = "https://github.com/Nijoane/CustomFonts"

# - Fill with the git url from quick setup
s.source = { :git => "https://github.com/Nijoane/CustomFontsPodspecs.git",
             :tag => "#{s.version}" }

s.framework = "UIKit"

s.source_files = "CustomFonts/**/*.{swift}"

s.resources = "CustomFonts/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

s.swift_version = "4.2"

end

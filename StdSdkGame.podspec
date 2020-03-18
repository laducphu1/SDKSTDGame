Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "StdSdkGame"
s.summary = "StdSdkGame cocoa pod allow user to connect to SDK game"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Jude Nguyen" => "chidungc2@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/laducphu1/SDKSTDGame"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/laducphu1/SDKSTDGame.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'FBSDKLoginKit'
s.dependency 'GoogleSignIn'

# 8
s.source_files = "StdSdkGame/**/*.{swift}"

# 9
s.resources = "StdSdkGame/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end

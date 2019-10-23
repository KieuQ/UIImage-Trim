Pod::Spec.new do |spec|
  spec.name               = "UIImageTrim"
  spec.framework          = "UIImageTrim"
  spec.version            = "1"
  spec.summary            = "A UIImage extension to trim trasparent border from UIImage"
  spec.source             = { :git => "https://github.com/wrep/UIImage-Trim.git", :tag => spec.version.to_s }
  spec.requires_arc       = true
  spec.platform           = :ios, "8.3"
  spec.license            = "MIT"
  spec.source_files       = "UIImageTrim/*.*"
  spec.homepage           = "https://github.com/wrep/UIImage-Trim"
  spec.author             = { "wrep" => "http://www.wrep.nl" }
end
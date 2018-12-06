Pod::Spec.new do |s|
  s.name         = "TGPhotoPicker"
  s.version      = "0.0.5"
  s.summary      = "TGPhotoPicker.git"

  s.description  = <<-DESC
the best photo picker plugin in swift(iOS8+) No using picture resources, based on TGImage
                   DESC

  s.homepage     = "https://github.com/easonwzs"
  s.license      = { :type => "MIT", :file => "LICENSE"}
  s.author             = { "EasonWang" => "easonwzs@126.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/easonwzs/TGPhotoPicker.git", :tag => s.version }
  s.source_files = 'TGPhotoPicker/TGPhotoPicker/TGPhotoPicker/**/*'
  s.requires_arc = true
end

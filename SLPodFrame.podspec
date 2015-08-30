Pod::Spec.new do |s|
  s.name             = "SLPodFrame"
  s.version          = "0.1.0"
  s.summary          = "A private pod test."

  s.description      = <<-DESC
                       A private pod test

  s.homepage         = "https://github.com/LiuShulong/SLPodFrame"
  s.license          = 'MIT'
  s.author           = { "LiuShulong" => "bigfish_liu@126.com" }
  s.source           = { :git => "https://github.com/LiuShulong/SLPodFrame.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SLPodFrame' => ['Pod/Assets/*.png']
  }
end

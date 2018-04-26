Pod::Spec.new do |s|

  s.name         = "PodsFirstProjectUmair"
  s.version      = "0.0.1"
  s.summary      = "Creating Pods for forst time."
  s.description  = "This is the detail description of this pods repository"

  s.homepage     = "https://github.com/mianumair102/PodsFirstProjectUmair"

  s.license      = "MIT"

  s.author             = { "Mian Umair Nadeem" => "shukar.allah91@gmail.com" }

  s.platform     = :ios, "11.0"


  s.source       = { :git => "https://github.com/mianumair102/PodsFirstProjectUmair.git", :tag => "0.0.1" }

  s.source_files  = "PodsFirstProjectUmair/**/*.{h,m,swift}"

  # s.exclude_files = "Classes/Exclude"

  # s.dependency "JSONKit", "~> 1.4"

end

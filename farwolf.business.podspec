

Pod::Spec.new do |s|

 

  s.name         = "farwolf.business"
  s.version      = "1.0.3"
  s.summary      = "Handle some data."
  s.description  = <<-DESC
                    Handle the data.
                   DESC

  s.homepage     = "https://weexplus.github.io/doc/quickstart/"
  s.license      = "MIT"
  s.author             = { "zjr" => "362675035@qq.com" }
  s.source    = { :git => "https://github.com/farwolf2010/farwolf.business.git", :tag => "1.0.3" }
  s.source_files  = "Source", "farwolf.business/**/*.{h,m,mm,c}"
  s.resources = 'farwolf.business/resources/storyboard/**','farwolf.business/resources/image/**','farwolf.business/resources/xib/**'
 


  s.exclude_files = "Source/Exclude"
  s.dependency 'farwolf'
 
  s.platform     = :ios, "8.0"
end

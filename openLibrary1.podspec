Pod::Spec.new do |s|
    s.name         = "openLibrary1"
    s.version      = "1.0.1"
    s.ios.deployment_target = '8.0'
    s.summary      = "私有库测试demo"
    s.description  = <<-DESC
                        openLibrary1 是一个用于测试的demo
                        DESC
    s.homepage     = "https://github.com/liquangang/openLibrary1"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "liquangang" => "sgliquangang@163.com" }
    s.source       = { :git => "https://github.com/liquangang/openLibrary1.git", :tag => "#{s.version}" }
    s.source_files  = "openLibrary1/**/*"
end

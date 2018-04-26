Pod::Spec.new do |s|
  s.name = "NFUtilityFoundation"
  s.version = "0.0.1"
  s.summary = "A short description of NFUtilityFoundation."
  s.license = {"type"=>"Copyright", "text"=>"@2017 https://youliao.163yun.com/"}
  s.authors = {"jingjq"=>"jingjq@corp.netease.com"}
  s.homepage = "https://youliao.163yun.com/"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "CoreFoundation"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/NFUtilityFoundation.framework'
end

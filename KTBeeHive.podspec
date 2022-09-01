
Pod::Spec.new do |s|

  s.name         = "KTBeeHive"
  s.version      = "1.6.1"
  s.summary      = "BeeHive is a kind of modular programming method. fork from BeeHive"

  s.description  = <<-DESC
                      Developer can use BeeHive make iOS programming easier
                    DESC

  s.homepage     = "https://github.com/yjling2019/BeeHive"

  s.license      = "GPL"

  s.platform = :ios, '8.0'

  s.author       = { 'KOTU' => 'yjling2019@gmail.com' }

  s.source       = { :git => "https://github.com/yjling2019/BeeHive.git", :tag => "#{s.version}" }

  s.source_files = 'BeeHive/*.{h,m}'
  s.resource = 'BeeHive/*.bundle'
  s.frameworks = 'QuartzCore','UIKit'

end

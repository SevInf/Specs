Pod::Spec.new do |s|
  s.name     = 'MBProgressHUD'
  s.version  = '0.41'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'An iOS activity indicator view.'
  s.homepage = 'https://github.com/matej/MBProgressHUD'
  s.author   = { 'Matej Bukovinski' => 'matej@bukovinski.com' }

  #s.source   = { :git => 'https://github.com/matej/MBProgressHUD.git', :tag => '0.41' }
  s.source   = { :git => 'https://github.com/matej/MBProgressHUD.git', :commit => '49a531e7f7e4a3678bbf5495cfc69025e07933b1' }

  s.description  = 'MBProgressHUD is an iOS drop-in class that displays a translucent HUD with a ' \
                   'progress indicator and some optional labels while work is being done in a ' \
                   'background thread. The HUD is meant as a replacement for the undocumented, ' \
                   'private UIKit UIProgressHUD with some additional features.'

  s.source_files = '*.{h,m}'
  s.clean_paths  = ".gitattributes", ".gitignore", "Demo"
end

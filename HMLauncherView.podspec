Pod::Spec.new do |s|

  s.name         = 'HMLauncherView'
  s.version      = '1.0'
  s.platform       =  :ios, '6.0'
  s.summary      = 'UI component for buttons like Apple's SpringBoard'
  s.source = {
    :git => 'https://github.com/robj/HMLauncherView.git',
  }
  s.source_files = 'HMLauncherView/*.{h,m,pch}'
  s.preserve_paths =  'HMLauncherView',

end
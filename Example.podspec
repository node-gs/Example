
  Pod::Spec.new do |s|
    s.name = 'Example'
    s.version = '0.0.1'
    s.summary = 'Example'
    s.license = 'MIT'
    s.homepage = 'git remote add origin https://github.com/node-gs/Example.git'
    s.author = 'Gerard Simpson'
    s.source = { :git => 'git remote add origin https://github.com/node-gs/Example.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end
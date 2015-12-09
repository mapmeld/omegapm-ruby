Gem::Specification.new do |s|
  s.name        = 'omegapm'
  s.version     = '0.5.0'
  s.date        = '2015-12-09'
  s.executables << 'omegapm'
  s.summary     = "Signed messages from gem developers"
  s.description = "Download messages from gem developers"
  s.authors     = ["Nick Doiron"]
  s.email       = 'nick@mapmeld.com'
  s.files       = ["lib/omegapm.rb","bin/omegapm","public_key.asc"]
  s.homepage    = 'https://github.com/mapmeld/omegapm-ruby'
  s.license       = 'GPLv3+'

  s.add_runtime_dependency("commander", "~> 4.1.5")
end

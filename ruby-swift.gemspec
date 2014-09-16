Gem::Specification.new do |s|

  s.name        = "ruby-swift"
  s.version     = "0.1.1"
  s.date        = "2014-09-16"

  s.summary     = "A ruby wrapper of the Swift Digital Suite API."
  s.description = "A ruby wrapper of the Swift Digital Suite Mail House API (https://suite.swiftdigital.com.au)."

  s.authors     = ["Andrew Buntine"]
  s.email       = "bunts@hhd.com.au"
  s.homepage    = "http://github.com/buntine/ruby-swift"

  s.files       = Dir.glob("{lib}/**/*") + %w(LICENSE README.md)
  s.license     = "MIT"

  s.add_runtime_dependency "savon"

  s.platform = Gem::Platform::RUBY

end

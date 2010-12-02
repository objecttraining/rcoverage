Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'rcoverage'
  s.version = '0.1.1'
  s.summary = 'coverage tool for ruby 1.9 based in extension by Yusuke Endoh'
  s.description = 'RCoverage is a  code coverage tool for ruby based in  extension by Yusuke Endoh. The target is to create a coverage tool to run in small and big projects.'
  s.extensions = ["ext/coverage/extconf.rb"]
  s.require_paths = ["lib"] #, "ext/coverage"]
  s.files = [
    ".gitignore",
    "bin/rcoverage",
    "ext/coverage/extconf.rb",
    "ext/coverage/coverage.c"
  ]

  s.required_ruby_version = '>= 1.9.1'
  s.required_rubygems_version = ">= 1.3.6"

  s.author = 'Alexandre Riveira'
  s.email = 'alexandre@objecttraining.com.br'
  s.homepage = 'http://www.objecttraining.com.br'
  s.rubyforge_project = 'rcoverage'

  s.bindir = 'bin'
  s.executables = ['rcoverage']
  s.default_executable = 'rcoverage'
end

Gem::Specification.new do |s|
  s.name    = 'cc_runnel'
  s.version = '0.0.1'
  s.summary = 'An autossh tunnel manager, written in Ruby'

  s.author   = 'Nik + Lauren'
  s.homepage = 'https://github.com/CaseCommonsDevOps/runnel'

  s.files = Dir['lib/**/*']
  s.bindir = 'bin'
  s.executables = ["runnel"]
  s.default_executable = 'runnel'
end

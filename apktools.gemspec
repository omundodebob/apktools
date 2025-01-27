# Copyright (C) 2013 Dave Smith
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of this
# software and associated documentation files (the "Software"), to deal in the Software
# without restriction, including without limitation the rights to use, copy, modify,
# merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
# persons to whom the Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all copies
# or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
# PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE
# FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
# OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
# DEALINGS IN THE SOFTWARE.

Gem::Specification.new do |s|
  s.name        = 'apktools'
  s.version     = '0.7.2'
  s.date        = '2017-04-03'
  s.summary     = 'APKTools'
  s.description = 'Library to assist reading resource data out of Android APKs'
  s.authors     = ['Dave Smith']
  s.email       = 'smith@wiresareobsolete.com'
  s.files       = %w(lib/apktools/apkresources.rb lib/apktools/apkxml.rb lib/apktools/resconfiguration.rb)
  s.homepage    = 'http://github.com/devunwired/apktools'
  s.license     = 'MIT'

  s.executables << 'get_app_version.rb'
  s.executables << 'read_manifest.rb'
  s.add_runtime_dependency 'rubyzip', '~> 1.3.0'
end

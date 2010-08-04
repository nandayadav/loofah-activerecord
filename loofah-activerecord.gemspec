# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "loofah-activerecord"
  s.version     = "1.0.0.beta.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mike Dalessio"]
  s.required_rubygems_version = ">= 1.3.1"
 
  s.files        = Dir.glob("{test,lib}/**/*") + %w(MIT-LICENSE.txt README.rdoc CHANGELOG.rdoc)
  s.require_path = 'lib'
  s.summary = "ActiveRecord sanitization using Loofah and Nokogiri"
end
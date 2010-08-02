# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
require 'loofah-activerecord'
Gem::Specification.new do |s|
  s.name        = "loofah-activerecord"
  s.version     = Loofah::ActiveRecord::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mike Dalessio"]
  s.required_rubygems_version = ">= 1.3.1"
 
  s.files        = Dir.glob("{lib}/**/*")
  s.files        = Dir.glob("{test,lib}/**/*") + %w(MIT-LICENSE.txt README.rdoc CHANGELOG.rdoc)
  s.require_path = 'lib'
  s.summary = "ActiveRecord sanitization using Loofah and Nokogiri"
end
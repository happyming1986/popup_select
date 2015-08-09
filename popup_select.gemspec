# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'popup_select'
  s.version = '0.0.1'
  s.authors = ['happyming9527']
  s.email = ['happyming9527@gmail.com']
  s.homepage = ''
  s.summary = 'popup select dialog for rails depend on artDialog'
  s.description = 'popup select dialog for rails depend on artDialog'

  s.files = `git ls-files`.split("\n")
  s.add_dependency(%q<jquery-rails>, [">= 0"])
  s.add_dependency(%q<sugar-rails>, [">= 0"])
end

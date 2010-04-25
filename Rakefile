require 'newgem'
require File.dirname(__FILE__) + "/lib/haml_formtastic_scaffold/version"
$hoe = Hoe.new("haml_formtastic_scaffold", HamlFormtasticScaffold::Version::STRING) do |p|
  p.rubyforge_name = "haml-scaffold"
  p.author = ['Matt Soldo']
  p.email = ['haml_scaffold@soldo.org']
  p.summary = "Rails scaffolding with Haml and Formtastic rather than ERB"
  p.description = "Rails scaffolding with Haml rather than ERB, and various other improvements."
  p.url = 'http://haml-scaffold.rubyforge.org/'
  p.extra_deps << ['haml', '>= 2.0.6']
  p.extra_deps << ['will_paginate', '>= 2.2.2']
  p.extra_deps << ['formtastic', '>= 0.9.8']
  p.extra_dev_deps << ['newgem', ">= #{::Newgem::VERSION}"]
  p.remote_rdoc_dir = "/"
end
require 'newgem/tasks'

# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{haml_formtastic_scaffold}
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Soldo"]
  s.date = %q{2010-04-25}
  s.description = %q{Rails scaffolding with Haml and Formtastic rather than ERB, and various other improvements. Based the haml_scaffold by Norman Clarke.}
  s.email = ["haml_formtastic@soldo.org"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.rdoc"]
  s.files = ["History.txt", "MIT-LICENSE", "Manifest.txt", "README.rdoc", "Rakefile", "generators/haml_formtastic_scaffold/haml_formtastic_scaffold_generator.rb", "generators/haml_formtastic_scaffold/templates/_form.html.haml.erb", "generators/haml_formtastic_scaffold/templates/_object.html.haml.erb", "generators/haml_formtastic_scaffold/templates/controller.rb.erb", "generators/haml_formtastic_scaffold/templates/helper.rb.erb", "generators/haml_formtastic_scaffold/templates/layout.html.haml.erb", "generators/haml_formtastic_scaffold/templates/stylesheet.sass", "generators/haml_formtastic_scaffold/templates/view_edit.html.haml.erb", "generators/haml_formtastic_scaffold/templates/view_index.html.haml.erb", "generators/haml_formtastic_scaffold/templates/view_new.html.haml.erb", "generators/haml_formtastic_scaffold/templates/view_show.html.haml.erb", "init.rb", "lib/haml_formtastic_scaffold/version.rb", "samples/posts_controller.rb", "samples/views/_form.html.haml", "samples/views/_post.html.haml", "samples/views/edit.html.haml", "samples/views/index.html.haml", "samples/views/new.html.haml", "samples/views/show.html.haml"]
  s.homepage = %q{http://github.com/mattsoldo/rspec-haml-scaffold-generator/}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Rails scaffolding with Haml and Formtastic rather than ERB}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 2.0.6"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 2.2.2"])
      s.add_runtime_dependency(%q<formtastic>, [">= 0.9.8"])
      s.add_development_dependency(%q<newgem>, [">= 1.4.1"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<haml>, [">= 2.0.6"])
      s.add_dependency(%q<will_paginate>, [">= 2.2.2"])
      s.add_dependency(%q<newgem>, [">= 1.4.1"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
      s.add_dependency(%q<formtastic>, [">= 0.9.8"])
    end
  else
    s.add_dependency(%q<haml>, [">= 2.0.6"])
    s.add_dependency(%q<will_paginate>, [">= 2.2.2"])
    s.add_dependency(%q<newgem>, [">= 1.4.1"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
    s.add_dependency(%q<formtastic>, [">= 0.9.8"])
  end
end

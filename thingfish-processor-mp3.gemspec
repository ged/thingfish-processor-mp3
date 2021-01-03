# -*- encoding: utf-8 -*-
# stub: thingfish-processor-mp3 0.2.0.pre.20210103003155 ruby lib

Gem::Specification.new do |s|
  s.name = "thingfish-processor-mp3".freeze
  s.version = "0.2.0.pre.20210103003155"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "http://deveiate.org/code/thingfish-processor-mp3/History_md.html", "documentation_uri" => "http://deveiate.org/code/thingfish-processor-mp3", "homepage_uri" => "http://deveiate.org/projects/Thingfish-Processor-MP3", "source_uri" => "http://bitbucket.org/ged/Thingfish-Processor-MP3" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.date = "2021-01-03"
  s.description = "This is a basic mp3-processor plugin for the Thingfish digital asset manager. It extracts MP3 metadata (ID3) from uploaded audio files, along with any album artwork as related resources.".freeze
  s.files = [".document".freeze, ".editorconfig".freeze, ".rdoc_options".freeze, ".simplecov".freeze, "History.md".freeze, "LICENSE.txt".freeze, "Manifest.txt".freeze, "README.md".freeze, "Rakefile".freeze, "lib/thingfish/processor/mp3.rb".freeze, "spec/data/APIC-1-image.mp3".freeze, "spec/data/APIC-2-images.mp3".freeze, "spec/data/PIC-1-image.mp3".freeze, "spec/data/PIC-2-images.mp3".freeze, "spec/spec_helper.rb".freeze, "spec/thingfish/processor/mp3_spec.rb".freeze]
  s.homepage = "http://deveiate.org/projects/Thingfish-Processor-MP3".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "This is a basic mp3-processor plugin for the Thingfish digital asset manager.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<mp3info>.freeze, ["~> 0.8"])
    s.add_runtime_dependency(%q<thingfish>.freeze, ["~> 0.8"])
    s.add_development_dependency(%q<rake-deveiate>.freeze, ["~> 0.17"])
    s.add_development_dependency(%q<rdoc-generator-fivefish>.freeze, ["~> 0.4"])
  else
    s.add_dependency(%q<mp3info>.freeze, ["~> 0.8"])
    s.add_dependency(%q<thingfish>.freeze, ["~> 0.8"])
    s.add_dependency(%q<rake-deveiate>.freeze, ["~> 0.17"])
    s.add_dependency(%q<rdoc-generator-fivefish>.freeze, ["~> 0.4"])
  end
end

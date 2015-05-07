# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: protobuf_spec 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "protobuf_spec"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chris Busbey"]
  s.date = "2015-05-07"
  s.description = "Leverages json_spec to test structured protocol buffers with json data modeling"
  s.email = "info@connamara.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "CONTRIBUTION_GUIDELINES.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "features/builder.feature",
    "features/equivalence.feature",
    "features/inclusion.feature",
    "features/memory.feature",
    "features/paths.feature",
    "features/step_definitions/steps.rb",
    "features/support/env.rb",
    "features/support/sample.pb.rb",
    "lib/protobuf_spec.rb",
    "lib/protobuf_spec/builder.rb",
    "lib/protobuf_spec/cucumber.rb",
    "lib/protobuf_spec/extensions.rb",
    "lib/protobuf_spec/matchers.rb",
    "lib/protobuf_spec/matchers/be_protobuf_eql.rb",
    "lib/protobuf_spec/matchers/have_protobuf_path.rb",
    "protobuf_spec.gemspec",
    "sample.proto",
    "spec/protobuf_spec/matchers/be_protobuf_eql_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/sample.pb.rb"
  ]
  s.homepage = "http://github.com/connamara/protobuf_spec"
  s.licenses = ["GPL"]
  s.rubygems_version = "2.2.2"
  s.summary = "RSpec matchers and cucumber step defs for testing protocol buffers"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby_protobuf>, ["~> 0.4.11"])
      s.add_runtime_dependency(%q<json_spec>, ["~> 1.1.1"])
      s.add_runtime_dependency(%q<cuke_mem>, ["~> 0.1.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.8"])
      s.add_development_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
    else
      s.add_dependency(%q<ruby_protobuf>, ["~> 0.4.11"])
      s.add_dependency(%q<json_spec>, ["~> 1.1.1"])
      s.add_dependency(%q<cuke_mem>, ["~> 0.1.1"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.8"])
      s.add_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
    end
  else
    s.add_dependency(%q<ruby_protobuf>, ["~> 0.4.11"])
    s.add_dependency(%q<json_spec>, ["~> 1.1.1"])
    s.add_dependency(%q<cuke_mem>, ["~> 0.1.1"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.8"])
    s.add_dependency(%q<cucumber>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
  end
end


# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{arel}
  s.version = "0.2.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bryan Helmkamp", "Nick Kallen"]
  s.date = %q{2009-11-10}
  s.description = %q{Arel is a Relational Algebra for Ruby. It 1) simplifies the generation complex
of SQL queries and it 2) adapts to various RDBMS systems. It is intended to be
a framework framework; that is, you can build your own ORM with it, focusing on
innovative object and collection modeling as opposed to database compatibility
and query generation.}
  s.email = %q{bryan@brynary.com}
  s.extra_rdoc_files = [
    "History.txt",
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
    ".gitmodules",
    "History.txt",
    "README.markdown",
    "Rakefile",
    "Thorfile",
    "arel.gemspec",
    "doc/CONVENTIONS",
    "doc/TODO",
    "lib/arel.rb",
    "lib/arel/algebra.rb",
    "lib/arel/algebra/attribute.rb",
    "lib/arel/algebra/core_extensions.rb",
    "lib/arel/algebra/core_extensions/class.rb",
    "lib/arel/algebra/core_extensions/hash.rb",
    "lib/arel/algebra/core_extensions/object.rb",
    "lib/arel/algebra/core_extensions/symbol.rb",
    "lib/arel/algebra/expression.rb",
    "lib/arel/algebra/ordering.rb",
    "lib/arel/algebra/predicates.rb",
    "lib/arel/algebra/relations.rb",
    "lib/arel/algebra/relations/operations/alias.rb",
    "lib/arel/algebra/relations/operations/group.rb",
    "lib/arel/algebra/relations/operations/join.rb",
    "lib/arel/algebra/relations/operations/order.rb",
    "lib/arel/algebra/relations/operations/project.rb",
    "lib/arel/algebra/relations/operations/skip.rb",
    "lib/arel/algebra/relations/operations/take.rb",
    "lib/arel/algebra/relations/operations/where.rb",
    "lib/arel/algebra/relations/relation.rb",
    "lib/arel/algebra/relations/row.rb",
    "lib/arel/algebra/relations/utilities/compound.rb",
    "lib/arel/algebra/relations/utilities/externalization.rb",
    "lib/arel/algebra/relations/utilities/nil.rb",
    "lib/arel/algebra/relations/writes.rb",
    "lib/arel/algebra/value.rb",
    "lib/arel/engines.rb",
    "lib/arel/engines/memory.rb",
    "lib/arel/engines/memory/engine.rb",
    "lib/arel/engines/memory/predicates.rb",
    "lib/arel/engines/memory/primitives.rb",
    "lib/arel/engines/memory/relations.rb",
    "lib/arel/engines/memory/relations/array.rb",
    "lib/arel/engines/memory/relations/compound.rb",
    "lib/arel/engines/memory/relations/operations.rb",
    "lib/arel/engines/memory/relations/writes.rb",
    "lib/arel/engines/sql.rb",
    "lib/arel/engines/sql/christener.rb",
    "lib/arel/engines/sql/core_extensions.rb",
    "lib/arel/engines/sql/core_extensions/array.rb",
    "lib/arel/engines/sql/core_extensions/nil_class.rb",
    "lib/arel/engines/sql/core_extensions/object.rb",
    "lib/arel/engines/sql/core_extensions/range.rb",
    "lib/arel/engines/sql/engine.rb",
    "lib/arel/engines/sql/formatters.rb",
    "lib/arel/engines/sql/predicates.rb",
    "lib/arel/engines/sql/primitives.rb",
    "lib/arel/engines/sql/relations.rb",
    "lib/arel/engines/sql/relations/operations/alias.rb",
    "lib/arel/engines/sql/relations/operations/join.rb",
    "lib/arel/engines/sql/relations/relation.rb",
    "lib/arel/engines/sql/relations/table.rb",
    "lib/arel/engines/sql/relations/utilities/compound.rb",
    "lib/arel/engines/sql/relations/utilities/externalization.rb",
    "lib/arel/engines/sql/relations/utilities/nil.rb",
    "lib/arel/engines/sql/relations/utilities/recursion.rb",
    "lib/arel/engines/sql/relations/writes.rb",
    "lib/arel/session.rb",
    "spec/arel/algebra/unit/predicates/binary_spec.rb",
    "spec/arel/algebra/unit/predicates/equality_spec.rb",
    "spec/arel/algebra/unit/predicates/in_spec.rb",
    "spec/arel/algebra/unit/primitives/attribute_spec.rb",
    "spec/arel/algebra/unit/primitives/expression_spec.rb",
    "spec/arel/algebra/unit/primitives/value_spec.rb",
    "spec/arel/algebra/unit/relations/alias_spec.rb",
    "spec/arel/algebra/unit/relations/delete_spec.rb",
    "spec/arel/algebra/unit/relations/group_spec.rb",
    "spec/arel/algebra/unit/relations/insert_spec.rb",
    "spec/arel/algebra/unit/relations/join_spec.rb",
    "spec/arel/algebra/unit/relations/order_spec.rb",
    "spec/arel/algebra/unit/relations/project_spec.rb",
    "spec/arel/algebra/unit/relations/relation_spec.rb",
    "spec/arel/algebra/unit/relations/skip_spec.rb",
    "spec/arel/algebra/unit/relations/table_spec.rb",
    "spec/arel/algebra/unit/relations/take_spec.rb",
    "spec/arel/algebra/unit/relations/update_spec.rb",
    "spec/arel/algebra/unit/relations/where_spec.rb",
    "spec/arel/algebra/unit/session/session_spec.rb",
    "spec/arel/engines/memory/integration/joins/cross_engine_spec.rb",
    "spec/arel/engines/memory/unit/relations/array_spec.rb",
    "spec/arel/engines/memory/unit/relations/insert_spec.rb",
    "spec/arel/engines/memory/unit/relations/join_spec.rb",
    "spec/arel/engines/memory/unit/relations/order_spec.rb",
    "spec/arel/engines/memory/unit/relations/project_spec.rb",
    "spec/arel/engines/memory/unit/relations/skip_spec.rb",
    "spec/arel/engines/memory/unit/relations/take_spec.rb",
    "spec/arel/engines/memory/unit/relations/where_spec.rb",
    "spec/arel/engines/sql/integration/joins/with_adjacency_spec.rb",
    "spec/arel/engines/sql/integration/joins/with_aggregations_spec.rb",
    "spec/arel/engines/sql/integration/joins/with_compounds_spec.rb",
    "spec/arel/engines/sql/unit/engine_spec.rb",
    "spec/arel/engines/sql/unit/predicates/binary_spec.rb",
    "spec/arel/engines/sql/unit/predicates/equality_spec.rb",
    "spec/arel/engines/sql/unit/predicates/in_spec.rb",
    "spec/arel/engines/sql/unit/predicates/predicates_spec.rb",
    "spec/arel/engines/sql/unit/primitives/attribute_spec.rb",
    "spec/arel/engines/sql/unit/primitives/expression_spec.rb",
    "spec/arel/engines/sql/unit/primitives/literal_spec.rb",
    "spec/arel/engines/sql/unit/primitives/value_spec.rb",
    "spec/arel/engines/sql/unit/relations/alias_spec.rb",
    "spec/arel/engines/sql/unit/relations/delete_spec.rb",
    "spec/arel/engines/sql/unit/relations/group_spec.rb",
    "spec/arel/engines/sql/unit/relations/insert_spec.rb",
    "spec/arel/engines/sql/unit/relations/join_spec.rb",
    "spec/arel/engines/sql/unit/relations/order_spec.rb",
    "spec/arel/engines/sql/unit/relations/project_spec.rb",
    "spec/arel/engines/sql/unit/relations/skip_spec.rb",
    "spec/arel/engines/sql/unit/relations/table_spec.rb",
    "spec/arel/engines/sql/unit/relations/take_spec.rb",
    "spec/arel/engines/sql/unit/relations/update_spec.rb",
    "spec/arel/engines/sql/unit/relations/where_spec.rb",
    "spec/connections/mysql_connection.rb",
    "spec/connections/postgresql_connection.rb",
    "spec/connections/sqlite3_connection.rb",
    "spec/doubles/hash.rb",
    "spec/matchers/be_like.rb",
    "spec/matchers/disambiguate_attributes.rb",
    "spec/matchers/hash_the_same_as.rb",
    "spec/schemas/mysql_schema.rb",
    "spec/schemas/postgresql_schema.rb",
    "spec/schemas/sqlite3_schema.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/brynary/arel}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{arel}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Arel is a relational algebra engine for Ruby}
  s.test_files = [
    "spec/arel/algebra/unit/predicates/binary_spec.rb",
    "spec/arel/algebra/unit/predicates/equality_spec.rb",
    "spec/arel/algebra/unit/predicates/in_spec.rb",
    "spec/arel/algebra/unit/primitives/attribute_spec.rb",
    "spec/arel/algebra/unit/primitives/expression_spec.rb",
    "spec/arel/algebra/unit/primitives/value_spec.rb",
    "spec/arel/algebra/unit/relations/alias_spec.rb",
    "spec/arel/algebra/unit/relations/delete_spec.rb",
    "spec/arel/algebra/unit/relations/group_spec.rb",
    "spec/arel/algebra/unit/relations/insert_spec.rb",
    "spec/arel/algebra/unit/relations/join_spec.rb",
    "spec/arel/algebra/unit/relations/order_spec.rb",
    "spec/arel/algebra/unit/relations/project_spec.rb",
    "spec/arel/algebra/unit/relations/relation_spec.rb",
    "spec/arel/algebra/unit/relations/skip_spec.rb",
    "spec/arel/algebra/unit/relations/table_spec.rb",
    "spec/arel/algebra/unit/relations/take_spec.rb",
    "spec/arel/algebra/unit/relations/update_spec.rb",
    "spec/arel/algebra/unit/relations/where_spec.rb",
    "spec/arel/algebra/unit/session/session_spec.rb",
    "spec/arel/engines/memory/integration/joins/cross_engine_spec.rb",
    "spec/arel/engines/memory/unit/relations/array_spec.rb",
    "spec/arel/engines/memory/unit/relations/insert_spec.rb",
    "spec/arel/engines/memory/unit/relations/join_spec.rb",
    "spec/arel/engines/memory/unit/relations/order_spec.rb",
    "spec/arel/engines/memory/unit/relations/project_spec.rb",
    "spec/arel/engines/memory/unit/relations/skip_spec.rb",
    "spec/arel/engines/memory/unit/relations/take_spec.rb",
    "spec/arel/engines/memory/unit/relations/where_spec.rb",
    "spec/arel/engines/sql/integration/joins/with_adjacency_spec.rb",
    "spec/arel/engines/sql/integration/joins/with_aggregations_spec.rb",
    "spec/arel/engines/sql/integration/joins/with_compounds_spec.rb",
    "spec/arel/engines/sql/unit/engine_spec.rb",
    "spec/arel/engines/sql/unit/predicates/binary_spec.rb",
    "spec/arel/engines/sql/unit/predicates/equality_spec.rb",
    "spec/arel/engines/sql/unit/predicates/in_spec.rb",
    "spec/arel/engines/sql/unit/predicates/predicates_spec.rb",
    "spec/arel/engines/sql/unit/primitives/attribute_spec.rb",
    "spec/arel/engines/sql/unit/primitives/expression_spec.rb",
    "spec/arel/engines/sql/unit/primitives/literal_spec.rb",
    "spec/arel/engines/sql/unit/primitives/value_spec.rb",
    "spec/arel/engines/sql/unit/relations/alias_spec.rb",
    "spec/arel/engines/sql/unit/relations/delete_spec.rb",
    "spec/arel/engines/sql/unit/relations/group_spec.rb",
    "spec/arel/engines/sql/unit/relations/insert_spec.rb",
    "spec/arel/engines/sql/unit/relations/join_spec.rb",
    "spec/arel/engines/sql/unit/relations/order_spec.rb",
    "spec/arel/engines/sql/unit/relations/project_spec.rb",
    "spec/arel/engines/sql/unit/relations/skip_spec.rb",
    "spec/arel/engines/sql/unit/relations/table_spec.rb",
    "spec/arel/engines/sql/unit/relations/take_spec.rb",
    "spec/arel/engines/sql/unit/relations/update_spec.rb",
    "spec/arel/engines/sql/unit/relations/where_spec.rb",
    "spec/connections/mysql_connection.rb",
    "spec/connections/postgresql_connection.rb",
    "spec/connections/sqlite3_connection.rb",
    "spec/doubles/hash.rb",
    "spec/matchers/be_like.rb",
    "spec/matchers/disambiguate_attributes.rb",
    "spec/matchers/hash_the_same_as.rb",
    "spec/schemas/mysql_schema.rb",
    "spec/schemas/postgresql_schema.rb",
    "spec/schemas/sqlite3_schema.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.pre"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.pre"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.pre"])
  end
end

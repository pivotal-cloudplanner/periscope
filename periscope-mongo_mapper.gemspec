# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = 'periscope-mongo_mapper'
  gem.version = '1.0.2'

  gem.authors     = ['Steve Richert']
  gem.email       = ['steve.richert@gmail.com']
  gem.description = %(Push your MongoMapper models' scopes up to the surface)
  gem.summary     = gem.description
  gem.homepage    = 'https://github.com/laserlemon/periscope'

  gem.add_dependency 'mongo_mapper', '~> 0.9'
  gem.add_dependency 'periscope', '~> 1.0'

  gem.add_development_dependency 'bson_ext', '~> 1.4'
  gem.add_development_dependency 'database_cleaner', '~> 0.8'
  gem.add_development_dependency 'factory_girl', '>= 2', '< 5'
  gem.add_development_dependency 'rspec', '~> 2.0'

  gem.files = %w(
    LICENSE
    lib/periscope-mongo_mapper.rb
    lib/periscope/adapters/mongo_mapper.rb
    periscope-mongo_mapper.gemspec
    README.md
  )
end

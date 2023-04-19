source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4", ">= 7.0.4.3"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]

  gem 'rspec-rails'

  # factory_bot_rails provides integration between factory_bot and rails 4.2 or newer
  gem 'factory_bot_rails'

  # prettier plugin for the Ruby programming language
  gem 'prettier'

  # An IRB alternative and runtime developer console
  gem 'pry'

  # Use Pry as your rails console
  gem 'pry-rails'

  # Automatic Ruby code style checking tool
  gem 'rubocop', require: false

  # Automatic Rails code style checking tool
  gem 'rubocop-rails'

  # A RuboCop extension for Faker
  gem 'rubocop-faker'

  # Rubocop extension for performance
  gem 'rubocop-performance', require: false

  # Add a comment summarizing to Models
  gem 'annotate', require: false

  # Swagger tooling for Rails API's
  gem 'rswag-specs'

  # Patch-level verification for bundler.
  gem 'bundler-audit'

  # Shim to load environment variables from .env into ENV in development.
  gem 'dotenv-rails'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Strategies for cleaning databases. Can be used to ensure a clean state for testing
  gem 'database_cleaner'

  # Code coverage with automatic merging of coverage across test suites
  gem 'simplecov'

  # Show failing specs instantly
  gem 'rspec-instafail'

  # Shoulda Matchers provides RSpec one-liners to test common Rails functionality that, if written by hand, would be
  # much longer, more complex, and error-prone.
  gem 'shoulda-matchers'
end

# Swagger tooling for Rails API's
gem 'rswag-api'
gem 'rswag-ui'


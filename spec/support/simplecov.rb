if ENV['COVERAGE'] == '1'
  require 'simplecov'
  # Inspired by the default 'rails' profile
  # See https://github.com/colszowka/simplecov/blob/ba57b3c07381e7d7d83c255309f371f816bf942d/lib/simplecov/profiles/rails.rb
  SimpleCov.start do
    load_profile 'test_frameworks'

    track_files '{app,lib}/**/*.rb'

    add_filter '/bin/'
    add_filter '/config/'
    add_filter '/db/'
    add_filter '/spec/'

    add_group 'Controllers',  'app/controllers'
    add_group 'Mailers',      'app/mailers'
    add_group 'Models',       'app/models'
    add_group 'Serializers',  'app/serializers'
    add_group 'Services',     'app/services'
    add_group 'Listeners',    'app/listeners'
    add_group 'Workers',      %w[app/jobs]
    add_group 'Lib',          %w[lib]
  end
end

gem_group :development do
  # Debug seems to have trouble w/ Ruby 2.x, byebug is a replacment
  gem 'byebug'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
  gem 'capistrano', '~> 3.2.0'
  gem 'capistrano-rails'
  gem 'capistrano-bundler'
  gem 'capistrano-rvm'
  gem 'fontello_rails_converter'
  gem 'quiet_assets'
end

gem_group :test, :development do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'faker'
end

gem_group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
end
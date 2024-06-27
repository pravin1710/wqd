# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.3.2'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'htmlentities', '>= 4.3.4'
gem 'httparty', '0.18.1'
gem 'jbuilder', '~> 2.7'
gem 'jwt'
gem 'lograge'
gem 'mysql2', '>= 0.4.4'
gem 'newrelic_rpm'
gem 'nio4r', '= 2.5.4'
gem 'phone', '1.2.3'
gem 'puma', '= 6.4.2'
gem 'pundit'
gem 'rack-cors'
gem 'rails', '~> 7.0', '>= 7.0.3.1'
gem 'redis-rails'
gem 'request_store', '~> 1.5.0'
gem 'twilio-ruby'
gem 'tzinfo-data', '~> 1.2024', '>= 1.2024.1'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'minitest-stub_any_instance'
  gem 'rails-controller-testing'
  gem 'rubocop-rails', require: false
  gem 'simplecov'
end

group :development do
  gem 'dotenv-rails'
  gem 'listen', '~> 3.7', '>= 3.7.1'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

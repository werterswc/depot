source 'http://rubygems.org'

gem 'rails', '3.1.0'

# локализация
gem 'rails-i18n'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'

gem 'minitest'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

#group :test do
  # Pretty printed test output
#  gem 'turn', :require => false
#end

 # fix rake test =>MiniTest v1.6.0 is out of date. (RuntimeError)
group :test do
  gem 'turn', '< 0.8.3'
end
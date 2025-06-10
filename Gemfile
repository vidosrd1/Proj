source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.4.4"
gem 'rails', '~> 8.0', '>= 8.0.2'
#gem "rails", path: "/Users/srdanvidovic/.asdf/installs/ruby/3.2.0/lib/ruby/gems/3.2.0/gems"
gem "propshaft"
gem "sprockets-rails"
gem "sqlite3"#, "~> 1.4"
gem "puma"#, "~> 5.0"
gem "importmap-rails"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "cssbundling-rails"
gem "jbuilder"
# gem "redis", "~> 4.0"
# gem "kredis"
# gem "bcrypt", "~> 3.1.7"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "solid_cache"
#gem 'solid_queue', '~> 1.1', '>= 1.1.2'
gem "solid_queue"
gem "solid_cable"
gem "bootsnap", require: false
# gem "sassc-rails"
gem "kamal", require: false
gem "thruster", require: false
gem "image_processing"#, "~> 1.2"
gem 'devise'#, '~> 4.8', '>= 4.8.1'
gem 'tailwindcss-rails', '~> 2.0', '>= 2.0.22'
gem 'pagy', '~> 9.3', '>= 9.3.4'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end
group :development do
  gem "web-console"
  # gem "rack-mini-profiler"
  # gem "spring"
end
group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

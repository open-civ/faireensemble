# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

# DECIDIM_VERSION = { git: "https://github.com/open-civ/decidim", branch: "0.17-stable" }

gem "decidim", git: "https://github.com/open-civ/decidim.git", branch: "0.17-stable"
gem "decidim-initiatives", git: "https://github.com/open-civ/decidim.git", branch: "0.17-stable"
gem "decidim-consultations", git: "https://github.com/open-civ/decidim.git", branch: "0.17-stable"
gem "decidim-conferences", git: "https://github.com/open-civ/decidim.git", branch: "0.17-stable"
gem 'omniauth-decidim', git: 'https://github.com/decidim/omniauth-decidim'

gem "uglifier", ">= 1.3.0"

gem "faker", "~> 1.8.4"
gem "puma"

group :development, :test do
  gem "byebug", platform: :mri
  gem "decidim-dev", git: "https://github.com/open-civ/decidim.git", branch: "0.17-stable"
  gem "rspec-rails"
end

group :development do
  gem "letter_opener_web", "~> 1.3.0"
  gem "listen", "~> 3.1.0"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console"
end

group :production do
  gem 'fog-aws'
  gem 'dalli'
  gem 'sendgrid-ruby'
  gem 'newrelic_rpm'
  gem 'lograge'
  gem 'sentry-raven'
  gem 'sidekiq'
  gem 'rails_autoscale_agent'
end

source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.3'

# 哈希函数 bcrypt 对密码进行不可逆的加密，得到密码的哈希值
gem 'bcrypt', '3.1.7'
# Use ActiveModel has_secure_password
gem 'bcrypt-ruby', '~> 3.1.2'

# Gem for Bootstrap
gem 'bootstrap-sass', '2.3.2.0'

# 使用这个 gem，我们可以使用半真实的名字和 Email 地址创建示例用户
gem 'faker', '1.1.2'

# bootstrap-will_paginate 的作用是设置 will_paginate 使用 Bootstrap 中的分页样式
gem 'will_paginate', '3.0.4'
gem 'bootstrap-will_paginate', '0.0.10'


# Solution for uninitialized constant Capybara (NameError)
gem 'capybara' 
# gem 'database_cleaner'

group :development, :test do
  gem 'rspec-rails', '~> 2.14.1'
  gem 'factory_girl_rails', '4.2.1'
  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
end

# Use sqlite3 as the database for Active Record
gem 'sqlite3'
gem 'guard-rspec', '2.5.0'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'multi_test', '~> 0.1.1'

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end

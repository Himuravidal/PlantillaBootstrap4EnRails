# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

Rails.application.config.assets.paths << Rails.root.join('vendor','src')
Rails.application.config.assets.paths << Rails.root.join('vendor','src','img')
Rails.application.config.assets.paths << Rails.root.join('vendor','src','css')
Rails.application.config.assets.paths << Rails.root.join('vendor','src','js')
Rails.application.config.assets.paths << Rails.root.join('vendor','src','vendor','bootstrap','css')
Rails.application.config.assets.paths << Rails.root.join('vendor','src','vendor','font-awesome','css')
Rails.application.config.assets.paths << Rails.root.join('vendor','src','vendor','font-awesome','fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor','src','vendor','jquery-easing')
Rails.application.config.assets.paths << Rails.root.join('vendor','src','vendor','simple-line-icons')
Rails.application.config.assets.paths << Rails.root.join('vendor','src','vendor','simple-line-icons','css')
Rails.application.config.assets.paths << Rails.root.join('vendor','src','vendor','simple-line-icons','fonts')
Rails.application.config.assets.precompile += %w[*.png *.jpg *.gif *.eot *.svg *.ttf *.woff *.otf *.woff2 *.js]
Rails.application.config.assets.precompile += %w( new-age.css)

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

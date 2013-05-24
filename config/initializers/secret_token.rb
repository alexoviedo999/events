# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Events::Application.config.secret_key_base = 'fe0cb4f5ea526d21294d1eb8fad0976a9b65950fc88b963074dbed99a4c782cba2d1fbe4578b12f9ec7458db6e52fb561b0534e247cba3b2daad8c70bc7692e1'

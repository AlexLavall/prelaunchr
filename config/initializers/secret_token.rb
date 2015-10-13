# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || '16cceca3dae91c41af0e3adb53ea838f3c32412464b29cabb1cf8ec90874dbdfc6458d71a9696bd87a678bad94a2ec2926d7d4d33c4461885adb32b38e9d540b'
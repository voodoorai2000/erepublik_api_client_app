# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_api_sample_app_session',
  :secret      => '772ca07131ff6b70f4401676970c249e7e9a464dd99e14e4968c289409286c92f83e3ff5e0411edd9bc69fbff3e1d6d2451c154a7488d91a8da6c5dea63452a4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

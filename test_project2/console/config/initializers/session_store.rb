# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_console_session',
  :secret      => '7b3c0bfe89c3b82f99efe69a2964b2b7456bd733177d0210c484c8ebcbe72d3296ca15feb5e7c3ab821e93474a3ea79c3fb9efc37e17cb2e1f0a033a55a2066c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

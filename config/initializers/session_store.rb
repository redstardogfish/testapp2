# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testapp2_session',
  :secret      => '4939cf53dc3bef7a8fac9a3f3a0744890ab9d8c86ce16800ce3c20dfdd30ed5c551674b3db2f93f954d29b6e69a2fb486663856ecc845cd9c937be6f415270e3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cookbook_session',
  :secret      => 'd0d4792e48aee37410592d1226ea7d3cd0720bafa3413b85d5e312d52b95215f658abecb160746475d296eb280e1afe1a7f510d20d11dae7338b2688a11e5796'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

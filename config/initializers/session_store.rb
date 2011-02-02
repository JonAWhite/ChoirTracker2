# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_choirtracker_session',
  :secret      => 'f5c6b5aae8ea4255856b49675e664d464691bbfefe97fec470785c6741d9c0d6d99e26ac02249eeb9ef0dae78c31ce096e2fb3dbfd74906c335860fe11e8dcd3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

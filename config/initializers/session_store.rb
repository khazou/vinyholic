# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vinyholic_session',
  :secret      => 'a534b545c01e56403e8a66e1848d5b040e481aed3f2bad1f4964f887da98f74e1b7d65d80c18ce3a68335d906a0e06d855657e550697119b0e06ed869a4eda24'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vinyholic_session',
  :secret      => '5aa2896fd710ac18c00bc7cc4bb65cf09aa4c57287f409b1b9bc807ee01a4e3f9ad46df38b837bf128274da33dfbff94303acef4cfcdf23a3fd48bc712615822'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

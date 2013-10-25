# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ecommerce_session',
  :secret      => '905f65476d57c41b2d8fecd05642b286cd9f5d08c3c5498ed34e7244fe47e7e378a6cd98c544d49347380ab976d692065542909a6e22d3f62f2b95a6fba92465'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

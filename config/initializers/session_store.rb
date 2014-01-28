# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my-RoR_session',
  :secret      => '97e9d3e02d3e2afc3c6a87b6f61e9605859380856ca1edd0632b82d3c8192589029b696103bccdfa48d6d5aecb7a97f863621c4a1368497f9dd9bab893601393'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

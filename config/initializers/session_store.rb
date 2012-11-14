# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_easyjobs1_session',
  :secret      => 'd15a0825a5f30d0a35ed1ea442441bb55e66ff207504d1918ecd9bdb0663c2bc223e66955171afd97563f6b9140cbd5ae474f3517bf5cbfe28b599dcb8ae53df'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_taste_session',
  :secret      => '253ecce3bfd9c2f6dccd7c3cf93f3f0456324283d9196bdde0ca7e4a726abfc41a0216a3a5dc8a320db4698c19016ac4676798be7545e3ac5dd2ccb0242f6e5d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_financeiro_session',
  :secret      => '25fe05213edcd3d4883fa04f16ea16b28e0ec23821227cf40428cc5ab76b63f0b42425df341af0c2be23075d9c1d7d35eec593d8a2b213b49d398f0f12cdb2bc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

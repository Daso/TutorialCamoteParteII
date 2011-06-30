# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Capitulo2_session',
  :secret      => '06715287cf1becac038f11cfc18721176c89cc52048ea44eea9092f0b7287ee59b53216c66121bdae16a073fb869057983d65c7e54be10c10f7a3b8c0e108d03'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

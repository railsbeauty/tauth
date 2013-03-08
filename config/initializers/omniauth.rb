OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, "75UOAIDmKrRXvXKBhNvKA", "GrIaBI0tQy2TtjOtaFL9VxT6s9qq1sV7h9yRaZW4A"
end

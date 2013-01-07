Rails.application.config.middleware.use OmniAuth::Builder do
  # The following is for facebook
  provider :facebook, '460721650652657', '04782a988a17427d9756e60db979eb46', {:scope => 'email'} #, read_stream, read_friendlists, friends_likes, friends_status, offline_access
 
  # If you want to also configure for additional login services, they would be configured here.
end
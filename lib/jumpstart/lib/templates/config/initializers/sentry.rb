Raven.configure do |config|
  config.dsn = Rails.application.credentials.sentry[:dsn]
end

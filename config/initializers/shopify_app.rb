ShopifyApp.configure do |config|
  config.application_name = ENV["APPNAME"]
  config.api_key = ENV["APIKEY"]
  config.secret = ENV["SECRET"]
  config.scope = 'read_customers, read_orders, write_products'
  config.embedded_app = true
  #config.after_authenticate_job = false
  config.session_repository = Shop
end

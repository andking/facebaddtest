ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "5632ad1a99879991a690beab856510d4"
  config.secret = "5f16c4b9e306dcb0a501ac2d55f3c8ef"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end

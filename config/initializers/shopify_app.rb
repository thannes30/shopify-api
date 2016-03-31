ShopifyApp.configure do |config|
  config.api_key = "a12d30c8a9e0f4a8cd90e13a58d3c703"
  config.secret = "<secret>"
  config.redirect_uri = "shopify-api-test.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end

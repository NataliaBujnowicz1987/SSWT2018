json.extract! product, :id, :name, :model, :price, :camera, :dimensions, :description, :created_at, :updated_at
json.url product_url(product, format: :json)

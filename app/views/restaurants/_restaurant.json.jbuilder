json.extract! restaurant, :id, :phone_number, :name, :style, :address, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)

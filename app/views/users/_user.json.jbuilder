json.extract! user, :id, :name, :handle, :image, :created_at, :updated_at
json.url user_url(user, format: :json)

json.extract! location, :id, :longitude, :latitude, :city, :address, :created_at, :updated_at
json.url location_url(location, format: :json)

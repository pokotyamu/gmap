json.array!(@users) do |user|
  json.extract! user, :id, :title, :description, :address, :latitude, :longtitude
  json.url user_url(user, format: :json)
end

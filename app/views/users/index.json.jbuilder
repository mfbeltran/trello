json.array!(@users) do |user|
  json.extract! user, :id, :username, :first_name, :laste_name, :email
  json.url user_url(user, format: :json)
end

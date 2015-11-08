json.array!(@users) do |user|
  json.extract! user, :id, :name, :username, :email, :blog_name
  json.url user_url(user, format: :json)
end

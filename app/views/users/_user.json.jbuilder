json.extract! user, :id, :name, :phone, :email, :profile_url, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)

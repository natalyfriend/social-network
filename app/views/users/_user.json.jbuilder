json.extract! user, :id, :fullname, :status, :created_at, :updated_at
json.url user_url(user, format: :json)

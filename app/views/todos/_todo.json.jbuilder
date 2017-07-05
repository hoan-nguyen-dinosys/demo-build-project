json.extract! todo, :id, :description, :complete, :created_at, :updated_at
json.url todo_url(todo, format: :json)

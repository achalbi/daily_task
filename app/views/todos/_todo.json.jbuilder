json.extract! todo, :id, :task_date, :task, :created_at, :updated_at
json.url todo_url(todo, format: :json)

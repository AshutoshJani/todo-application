json.extract! todo_item, :id, :title, :user_id, :complete, :created_at, :updated_at

# json.extract! is a method that takes an object (in this case a TodoItem), and a list of attributes we want to render into JSON.
json.extract! question, :id, :name, :title, :content, :created_at, :updated_at
json.url question_url(question, format: :json)

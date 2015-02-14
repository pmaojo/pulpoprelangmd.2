json.array!(@questions) do |question|
  json.extract! question, :id, :user_id, :titulo, :mensaje, :category_id, :user_id, :category_id
  json.url question_url(question, format: :json)
end

json.array!(@articles) do |article|
  json.extract! article, :id, :title, :author, :content
  json.url article_url(article, format: :json)
end

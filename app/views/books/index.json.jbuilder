json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :price, :company, :day, :isbn_code
  json.url book_url(book, format: :json)
end

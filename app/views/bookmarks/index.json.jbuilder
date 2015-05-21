json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :nombre, :url
  json.url bookmark_url(bookmark, format: :json)
end

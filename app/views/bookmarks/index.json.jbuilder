json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :name, :aout
  json.url bookmark_url(bookmark, format: :json)
end

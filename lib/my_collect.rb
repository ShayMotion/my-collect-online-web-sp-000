collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collection(collection) do |collection|
  yield
  collection.split(" ").first
end

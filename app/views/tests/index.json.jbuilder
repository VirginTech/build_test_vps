json.array!(@tests) do |test|
  json.extract! test, :id, :name, :body, :email
  json.url test_url(test, format: :json)
end

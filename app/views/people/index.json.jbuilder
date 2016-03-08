json.array!(@people) do |person|
  json.extract! person, :id, :name, :score
  json.url person_url(person, format: :json)
end

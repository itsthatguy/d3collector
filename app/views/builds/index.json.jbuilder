json.array!(@builds) do |build|
  json.extract! build, :id, :title, :url, :klass_id
  json.url build_url(build, format: :json)
end

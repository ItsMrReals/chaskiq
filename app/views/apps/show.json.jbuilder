json.app do
  json.name        @app.id
  json.key         @app.key
  json.preferences @app.preferences
  json.segments    @segments
end
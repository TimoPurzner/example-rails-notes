json.extract! note, :id, :name, :title, :content, :created_at, :updated_at
json.url note_url(note, format: :json)

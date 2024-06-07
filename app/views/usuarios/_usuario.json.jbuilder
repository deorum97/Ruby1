json.extract! usuario, :id, :Nombre, :Contraseña, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)

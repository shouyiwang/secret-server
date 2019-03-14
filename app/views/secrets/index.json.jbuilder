json.total_count @secrets_size
json.secrets do
  json.array! @secrets, partial: 'secrets/secret', as: :secret
end

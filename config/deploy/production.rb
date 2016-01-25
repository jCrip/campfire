set :stage, :production
set :rails_env, :production

server '162.243.18.47', port: 22, roles: %w{web app db}, primary: true
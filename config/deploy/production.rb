set :stage, :production
set :rails_env, :production

server 'your_server_ip', port: your_port_num, roles: %w{web app db}, primary: true
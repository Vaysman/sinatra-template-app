require 'securerandom'

set :views, settings.root + '/data/views'
set :public_dir, settings.root + '/data/public'

set :static_cache_control, [:public, :max_age => 10000]

set :session_secret, SecureRandom.hex

enable :sessions

get "/" do
  erb :index
end

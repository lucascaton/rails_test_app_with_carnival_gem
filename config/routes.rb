Rails.application.routes.draw do
  mount_carnival_at 'admin'

  resources :users
end

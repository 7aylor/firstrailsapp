#Rails.application.routes.draw do
Blogger::Application.routes.draw do
 
  root to: 'articiles#index'
  resources :articles do
    resources :comments
  end
  resources :tags

end

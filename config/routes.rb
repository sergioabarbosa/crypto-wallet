Rails.application.routes.draw do
  get 'welcome/index'
  # Isso
  get "/inicio" => 'welcome#index'
  # ou get "/inicio", to: 'welcome#index'

  resources :coins

  # Definindo a rota padrão para localhost:3000/
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

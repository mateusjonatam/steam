Rails.application.routes.draw do
  resources :classificacoes
  resources :generos
  resources :usuarios
  resources :avaliacaos
  resources :jogos
  resources :classificacaos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

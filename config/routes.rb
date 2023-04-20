Rails.application.routes.draw do
  root 'articles#index'

  get '/articles', to: 'articles#index'
  get 'articles/:id' to: 'articles#show'
end

#Caso chegue uma rota /articles ele será direcionado para articles#index. Articles = Controller , index = action
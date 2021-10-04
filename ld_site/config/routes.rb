Rails.application.routes.draw do
    root "articles#index"
    
    get "/articles", to: "articles#index"
    get "/articles/lit", to: "articles#lit", as: :lit
    get "/articles/proposal", to: "articles#proposal", as: :proposal
   
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

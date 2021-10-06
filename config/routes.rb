Rails.application.routes.draw do
  root "transactions#index"

  resources :transactions do
    get 'spend', on: :collection
  end 
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :gardens, only: [:index, :show] do
    resources :plants, only: :create
  end
  resources :plants, only: :destroy
end

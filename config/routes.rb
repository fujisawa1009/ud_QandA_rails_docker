Rails.application.routes.draw do
  get 'users', to: 'users#index'
  root 'questions#index'
  resources :questions do
    resources :answers
  end
end

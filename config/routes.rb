Rails.application.routes.draw do
  devise_for :authens do
    get '/authens/sign_out' => 'devise/sessions#destroy'
  end


  root 'users#index'
  resources:users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

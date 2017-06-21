Rails.application.routes.draw do
  get 'contact_form/new'

  get 'contact_form/create'

  get 'home' => 'pages#HOME'
  root 'pages#HOME'

  get 'servicii' => 'pages#SERVICII'

  get 'parteneri' => 'pages#PARTENERI'

  get 'cariere' => 'pages#CARIERE'

  get 'despre' => 'pages#DESPRE'

  get 'contact' => 'pages#CONTACT'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # match '/contacts',     to: 'contacts/new',             via: 'get'
  # resources "contacts", only: [:new, :create]
  resources :contact_forms

end

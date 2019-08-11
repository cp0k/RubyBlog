Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# You can have the root of your site routed with "root"
  root "posts#index"

#Example of a regular route:

# This is a "get" request to the "Pages" controller and the "about" view.
get 'about' => 'pages#about'


# Example resource reoute (maps HTTPS verbs to contoller actions)
resources :posts
end

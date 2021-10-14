Rails.application.routes.draw do
  resources :books
  
  get 'books' => 'books#index'
  
  get '' => 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

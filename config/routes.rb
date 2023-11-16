Rails.application.routes.draw do
  resources :post_images, only: [:new, :index, :show, :create]
  get 'homes/about' => "homes#about"
  devise_for :users
  root to: "homes#top"
  get 'homes/top' => "homes#top"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

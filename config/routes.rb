Rails.application.routes.draw do
  get 'articles/index'

  get 'welcome/index'

  root 'welcome#index'
end

Rails.application.routes.draw do

  get 'articles/index'

  resources :articles

  root 'welcome#index'
end

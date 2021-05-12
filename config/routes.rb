Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'welcome_page/welcome'
  root 'welcome_page#welcome'
end
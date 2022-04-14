Rails.application.routes.draw do
  get 'cheeses', to: 'cheeses#index'
  # get is the HTTP verb
  #'cheeses' is the Path
  # 'cheeses#index' is the Controller Action - 
        # tells the route it should be passed through the CheeseControllers index action
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'top/main'
  #get 'top/login'
  post'top/login'
  root'top#main'
   # get"application/LL4"
    #root"application#LL4"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

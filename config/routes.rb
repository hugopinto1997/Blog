Rails.application.routes.draw do
  
  get 'home/home', to: 'home#home'
  #Si hacemos esto decimos que si hace get 'ruta' haga del controlador#metodo, si no ponemos el "to: 'controller#accion'" por defecto buscara el metodo index del controlador welcome, en este caso le dijimos que su accion sea el metodo about del welcome controller
  # get 'welcome/index', to: 'welcome#about'

  get 'welcome/index'
  get 'welcome/about'
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

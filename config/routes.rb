Rails.application.routes.draw do
  
  
  devise_for :costomers, controllers: {
      registrations: "public/registrations",
      sessions: "public/sessions"
  }
  
  devise_for :admin, controllers: {
      registrations: "admin/sessions"
  }
end

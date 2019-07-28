Rails.application.routes.draw do

	get "/", to: "products#index"
	get "/index", to: "products#index"

	get "/add", to: "products#add"
	get "/empty", to: "products#empty"

end

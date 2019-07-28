class ProductsController < ApplicationController

	def index
	 	@cart = cart
		
		@item = ""
	end

	def add
		
		cart << params[:product]
		redirect_to "/"
	end

	def empty
		# byebug
		session[:cart] = []
		redirect_to "/"
	end

end
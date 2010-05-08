class MyTestController < ApplicationController
	def index
		render :text =>"Hello World"
	end
	
	def dilbert
		render :text =>"Wow, that was easy"
	end	
end
	
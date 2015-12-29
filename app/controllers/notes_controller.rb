class NotesController < ApplicationController


	def index 
	end 

	def show
	end 

	def new
	end 

	def create
	end 

	def edit 
	end 

	def update
	end 


	def destroy
	end 



	private 

	def find_note 
		@note = Note.find(params[:id])
	end 

	def note_params
		
	end 
end

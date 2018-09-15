class TodosController < ApplicationController
	def index
		@projects = Project.all
		@todos = Todo.all
		#render :new
	end

	# /todo/1 GET
	def show
	end

	# /todo/new GET
	def new
		@todos = Todo.new
		@projects = Project.all
	end

	# /todo/1/edit GET
	def edit
	end

	# /todo POST
	def create
		render text: "todo created"
	end

	# /todo/1 PUT
	def update
	end

	# /todo/1 DELETE
	def destroy
	end

end

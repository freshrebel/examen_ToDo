class TasksController < ApplicationController
  def index
    @task = Task.index
  end

 def create
   @task = Task.index(params)
 end
  def filter
    prior = params[:priority]

  end
end

class TasksController < ApplicationController
  def index
    @task = Task.new
  end

 def create
   @task = Task.new(params[:task])

   @task.save
   redirect_to @task
 end
  def filter
    @tasks = Task.where(:priority => params[:priority])
  end

  def show
    @task = Task.find(params[:priority])
  end
end

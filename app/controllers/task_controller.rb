class TaskController < ApplicationController
  def all
    @tasks = Task.all
  end
end

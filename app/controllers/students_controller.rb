
class StudentsController < ApplicationController
  def index

    @students = Student.all
  end
  
  def show 
    @Student = Student.find_by_id(params[:id])
  end
end
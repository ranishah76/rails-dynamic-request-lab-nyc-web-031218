class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def create
    @student = Student.create(params[:student])
  end 

  def show
    @student = Student.find(params[:id])
  end

end

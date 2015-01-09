class StudentsController < ApplicationController

  def index
  end

  def show
    @students = Student.find(:id)
  end

end
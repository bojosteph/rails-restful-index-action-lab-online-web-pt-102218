class StudentsController < ApplicationController
  
  gets '/students' do
    @students = Student.all 
    
   erb :"/students/index.html"
    
  end
  
end
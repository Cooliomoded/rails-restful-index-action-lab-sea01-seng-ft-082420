class StudentsController < ApplicationController

    def index
        @student_index = Student.all
    end
end
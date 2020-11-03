# frozen_string_literal: true

# pages controller class
class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def new; end
end

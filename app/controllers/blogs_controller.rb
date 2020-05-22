class BlogsController < ApplicationController
  def index
  	@blogs = Blog.all
  end

  def show
  end

  def new
  	@blog = Blog.new
  end

  def create
  	@blog = Blog.new
  end

  def edit
  end

  private
  def blog_params
  	params.require(:blog).permit(:title, :category, :body)
  end

end

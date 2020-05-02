class BlogsController < ApplicationController
  def index
  end
  def new
   @blog = Blog.new
  end
  # 追記する
  def create
  end
end
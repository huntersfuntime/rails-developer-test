class PagesController < ApplicationController
  def home
    @posts = Article.limit(3)
  end
end

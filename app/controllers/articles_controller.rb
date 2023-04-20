class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show(id)
    @articles = Article.find(params[:id])
  end
end

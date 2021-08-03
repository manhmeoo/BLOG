class PagesController < ApplicationController
  def index
    @article = Article.last(2)
  end

  def contact
  end

  def about
  end
end

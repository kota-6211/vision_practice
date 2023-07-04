class TagsController < ApplicationController
  def index
    @tags = Tag.find(params[:id])
  end
end

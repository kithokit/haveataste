class ItemController < ApplicationController
  def index
  end

  def create
    render text: params[:post].inspect
  end
end

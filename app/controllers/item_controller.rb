class ItemController < ApplicationController
  def index
    render "index"
  end

  def create
    render text: params[:post].inspect
  end
end

class AsciifyController < ApplicationController
  def index
  end

  def show
    a = Artii::Base.new(font: params[:font])
    @show = a.asciify(params[:content])
    
  end
end

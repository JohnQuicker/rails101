class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早上好！"
    flash[:alert] = "晚安，该睡了！"
    flash[:warning] = "这是警告信息！"
  end
end

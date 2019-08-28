class ChatroomController < ApplicationController
  
  def index
    @mesages = Mesage.all
  end
 
  
end
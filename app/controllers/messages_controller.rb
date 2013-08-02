class MessagesController < ApplicationController
  def deliver
    Message.create(params[:message])
  end
end

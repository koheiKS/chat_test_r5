class RoomsController < ApplicationController
  
  def show
    # メッセージ一覧を取得
    @messages = Message.all
  end
end

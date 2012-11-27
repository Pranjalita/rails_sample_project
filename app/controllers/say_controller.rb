class SayController < ApplicationController
  def hello
  @time=Time.now
  @str="hii...welcome!!!!"
  end

  def goodbye
  end
end

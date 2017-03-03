class HomeController < ApplicationController

  require 'socket'

  def hello
    @ip = Socket.gethostname
  end
end

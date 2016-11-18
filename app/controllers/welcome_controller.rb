class WelcomeController < ApplicationController
  def index
  	require 'kappa'
  	
  	prodjy = Twitch.users.get('prodjy43')
  	puts frag.streaming?
  end
end

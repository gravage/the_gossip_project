class GossipsController < ApplicationController

def new
gossip = Gossip.new
end

def show
    gossip = Gossip.find(params[:id])

end

def create
   gossip = Gossip.new(gossip_params)
  	if @gossip.save
  		redirect_to @gossip
  	else 
  		render 'new'
end
end



def index
	@gossips = Gossip.all
end


end


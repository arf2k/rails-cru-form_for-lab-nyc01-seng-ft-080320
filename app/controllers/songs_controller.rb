class SongsController < ApplicationController

    def index
        @songs = Song.all
    
    end
    
    
    def show
        @song = Song.find(params[:id])
    end


    def create
    end

    def update
    end




end

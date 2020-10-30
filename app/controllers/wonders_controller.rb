class WondersController < ApplicationController

    def index 
        @wonders = Wonder.all
        render json: @wonders
    end

    def show
        @wonder = Wonder.find(params[:id])
        render json: @wonder
    end

    def update
        @wonder = Wonder.find(params[:id])
        @wonder.update(votes: params[:votes])
        render json: @wonder
    end

end

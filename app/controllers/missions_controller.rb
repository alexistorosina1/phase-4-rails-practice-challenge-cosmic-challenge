class MissionsController < ApplicationController

    def create
        mission = Mission.create!(private_params)
        render json: mission, status: :created
    end
end

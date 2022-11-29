class ApplicationController < ActionController::API
rescue_from ActiveRecord::RecordNotFound, with: :render_not_found


    private 

    # def render_not_found()
    #     render json: {error: }
    # end

    def private_params
        (:name, :distance_from_earth, :nearest_star, :image)
    end
end

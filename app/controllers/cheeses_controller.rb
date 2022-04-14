class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        # creates a new variable with all the cheese data from the database
        render json: cheeses
        # return a response with this cheese data
        # Calling the render method with the json: 
        # option will produce a JSON-formatted string of data 
        # which the controller can then use as the body of the 
        # response being sent back to the client.
        # If we pass an Active Record object (in this case, our cheeses variable) 
        # to this render method, it will be serialized as JSON data based on the 
        # attributes of the object.
    end
end

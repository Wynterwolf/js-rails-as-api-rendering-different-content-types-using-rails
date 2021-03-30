class BirdsController < ApplicationController
  def index
    @birds = Bird.all

    # render plain: "Hello #{@birds[3].name}"

    # render json: 'Remember that JSON is just an object notation coverted to string data, so strings also work here.'

    # render json: { message: 'Hashes of data will get converted to JSON' }

    # render json: ['As','well','as','arrays']

    render json:birds #no instance variables!

    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
  end
end

class FlatsController < ApplicationController
  before_action :find, only: [:show, :edit, :update, :destroy]

  def index
    @flats = Flat.all
  end

  def show
  end

  def new

  end

  def create

  end

  def edit
  end

  def update

  end

  def destroy
  end

  private

  def find
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end

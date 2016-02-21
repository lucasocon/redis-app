class LettersController < ApplicationController
  def index
    @letters = Letter.first 50
  end
end

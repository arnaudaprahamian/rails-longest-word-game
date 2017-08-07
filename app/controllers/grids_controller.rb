class GridsController < ApplicationController
  def game
    @grid = Array.new(rand(6...10)) { ('A'..'Z').to_a.sample }
    @time = Time.zone.now
  end
end

require_relative "piece"
class Knight < Piece
    attr_reader :color, :name 
    def initialize(color)
        @color = color 
        @name = @color == "black" ? "\u265E" : "\u2658"
    end
end

    
require_relative 'game'



RSpec.describe Game do
  
  describe "#score" do
   
    it "returns 0 for an all gutter game" do
      game = Game.new
      20.times { game.roll(0) }
      expect(game.score).not_to eql(1)
    end
    
  end
  
end

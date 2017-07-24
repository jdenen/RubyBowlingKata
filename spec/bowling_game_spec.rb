require_relative '../lib/bowling_game.rb'

describe BowlingGame do

  it "returns 0 when asked for score of a new game" do
    expect(BowlingGame.new.score?).to eq(0)
  end

  it "returns 8 when a single 8 is thrown" do
    game = BowlingGame.new
    game.roll(8)
    expect(game.score?).to eq(8)
  end
    it "returns 8 when 8,1 is thrown" do
    game = BowlingGame.new
    game.roll(8)
    game.roll(1)
    expect(game.score?).to eq(9)
  end

end 

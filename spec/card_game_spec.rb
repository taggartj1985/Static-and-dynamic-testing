require("minitest/autorun")
require('minitest/reporters')
require_relative("../card_game")
require_relative("../card")

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class CardGameTest < MiniTest::Test

  def setup()
    @ace_of_spades = Card.new('Spade', 1)
    @ten_of_spades = Card.new('Spade', 10)
    @cards = [@ace_of_spades, @ten_of_spades]
  end

  def test_card_ace()
    assert_equal(true, CardGame.check_for_ace(@ace_of_spades))
  end

  def test_highest_value()
    assert_equal(@ten_of_spades, CardGame.highest_card(@ace_of_spades, @ten_of_spades))
  end

  def test_cards_total()
   assert_equal("You have a total of 11", CardGame.cards_total(@cards))
 end

end

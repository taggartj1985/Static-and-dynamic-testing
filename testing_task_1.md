### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
# there is no end for the class
class CardGame

# not an error but convention says we should use snake casing so should be check_for_ace but it should be self. before check_for_ace, card.value is setting a value to 1 rather the == which actually checks for a true or false statement.
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

# miss spell on def(dif) also no common between variable card1, card 2 and also you want to return card and there is no variable called that also a extra end and should be self.highest_card
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end

# Total doesn't have a set value of zero. Missing a end between the cards loop should be before the return, also total in the reutrn should be in hash brackets
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```

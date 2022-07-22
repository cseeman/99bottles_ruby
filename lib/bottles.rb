class Bottles
  def initialize
    
  end

  def verse(number)
    one_less = number - 1
    plural = one_less > 1 ? true : false
    amount_of_bottles = plural ? "bottles" : "bottle"
    noun = plural ? "one" : "it"

    last_sentence = 
      if one_less >= 1 
        "#{one_less} #{amount_of_bottles} of beer on the wall.\n"
        elsif one_less == 0
        "no more bottles of beer on the wall.\n"
      else
      end

    "#{number} #{amount_of_bottles} of beer on the wall, " +
    "#{number} #{amount_of_bottles} of beer.\n" +
    "Take #{noun} down and pass it around, " +
    last_sentence
  end
end


require 'pry'

def prime?(integer)
  range =*(1..100)
  new_range = Array.new
  range.select do |numbers|
<<<<<<< HEAD
      new_range << numbers if integer % numbers == 0
  end
  new_range
    if integer.negative?
      false
    elsif integer == 0 || integer == 1
      false
    elsif new_range.count > 2
      false
    else
     true
    end
  end
=======
    new_range << numbers if integer % numbers == 0
  end
  new_range
    if new_range.count == 2 && integer.negative? == false
      true
    else
     false
    end
end
>>>>>>> e74b323990ed95e970e49d06d569ee16cb37bb36

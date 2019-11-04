def join_ingredients(src)
array = []
element= 0
while element < scr.length
array << "I love #{scr[element][0]} and #{scr[element][1]} on my pizza"
element +=1
end
array
end

def find_greater_pair(src)
  row = 0
  array = []
  while row < src.length do
    if src[row][0] > src[row][1]
      array.push(src[row][0])
    else
      array.push(src[row][1])
    end
      row += 1
  end
  array
end	
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end

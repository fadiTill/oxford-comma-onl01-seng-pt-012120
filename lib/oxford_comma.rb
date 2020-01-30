array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
   array[0]
end

def oxford_comma(array)
  if array.length == 2
  return "#{array[0]} and #{array[1]}"
end

def oxford_comma
  if array.length == 3
    return "#{array[0]},#{array[1]},#{array[2]} and }"
  end 

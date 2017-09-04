class Fixnum
  def ping_pong
    arrayOfNumbers = []
    x = 0
    while (x < self)
      x += 1
      arrayOfNumbers.push(x)
    end
    pingArray = []
    arrayOfNumbers.each do |array_element|
      if (array_element % 15) === 0
        pingArray.push("ping-pong")
      elsif (array_element % 5) === 0
        pingArray.push("pong")
      elsif (array_element % 3) === 0
        pingArray.push("ping")
      else
        pingArray.push(array_element)
      end
    end
    return pingArray
  end
end

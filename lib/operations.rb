def unsafe?(speed)
  if speed > 60 
    return true
  elsif speed < 40
    return true
  else speed < 60 && speed > 40
    return false
  end
end



def not_safe?(speed)
	if speed == 79
	  return true
	elsif speed < 40
	  return true
	speed == 50 ? true : false
end
end



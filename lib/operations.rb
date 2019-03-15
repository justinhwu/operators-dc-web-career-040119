def unsafe?(speed)
if speed > 60
  return true
  elsif speed < 40
  return true
elsif ((40 <= speed) && (speed <= 60 ))
return false 
end 
end



def not_safe?(speed)
	speed < 60? true: false
	speed > 60? false:true
	40<=speed %% speed<=60? false: true
end
	



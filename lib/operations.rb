def unsafe?(speed)
  if (speed > 40  && speed <60)
    return false
  else
    return true
  end

end



def not_safe?(speed)

  speed < 40 ? "True" : "False"

end


#age < 2 ? "baby" : "not a baby"

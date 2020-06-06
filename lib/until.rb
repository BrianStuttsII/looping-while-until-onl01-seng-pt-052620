require 'pry'

def using_until
  levitation_ force = 6
  binding.pry 
  
until levitation_force == 10 
  puts "Wingardium Leviosa"
 levitation_force += 1 
  end
end

# counter = 0
# until counter == 20
  # puts "The current number is less than 20."
 # counter += 1
# end
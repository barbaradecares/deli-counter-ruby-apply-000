# Write your code here.

katz_deli = []

def line (katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty."
  else 
  
  output = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      output << " #{index +1}. #{name}"
      end
        puts output
  end
end 

<<<<<<< HEAD
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


=======
def take_a_number (katz_deli, name)

katz_deli << name

puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length +1} in line."

end




>>>>>>> 1ea41fb195f216c09a272d32fdcc9c53cab424fc
def now_serving(katz_deli)
 if katz_deli.empty?
   puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
<<<<<<< HEAD

  end  

end
=======
  
  end  
end

>>>>>>> 1ea41fb195f216c09a272d32fdcc9c53cab424fc

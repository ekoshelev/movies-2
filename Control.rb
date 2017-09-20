#Elizabeth Koshelev
#PA Movies Part 2
#COSI 166B
#Pito Salas

require_relative "Validator.rb"
require_relative "Ratings.rb"

class Control
    puts "Set 1:"
    Validator.new("u1.base","u1.test").validate

    puts "Set 2:"
    Validator.new("u2.base","u2.test").validate

    puts "Set 3:"
    Validator.new("u3.base","u3.test").validate

    puts "Set 4:"
    Validator.new("u4.base","u4.test").validate

    puts "Set 5:"
    Validator.new("u5.base","u5.test").validate


end

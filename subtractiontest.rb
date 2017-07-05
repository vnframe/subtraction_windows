require "minitest/autorun"
require_relative "subtraction.rb"
print "Please enter number 1 : "
#input in console
val1 = gets;
print "Please enter number 2 : "
val2 = gets
print "Answer : " , (val1.to_i - val2.to_i), "\n"
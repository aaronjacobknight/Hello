require 'greeter'
# Default is "World"
# Author: Aaron Knight (aaronjacobknight@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greet.greet

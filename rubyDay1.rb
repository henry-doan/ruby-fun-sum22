# Data - virtual rep of something in real life

# Datatype 
# String
# '' ""
# 'hello'
# Integer - whole number pos 0 and neg 
# 0 1 -32
# Float - any number that decimals 
# 0.1 -2.33 0.0
# Boolean 
# true - 1
# false - 0
# hash / object 
#   - key value pairs
#   { key: value }
  # { first_name: 'bob', age: 27 }
# Array - collection of objects, store items 
#   [ 'red', 'blue', 'green' ]
#   [ 'red', 12, [], false ]
# datetime

# errors
# nil - no value 
# NAN - not a number 
# undefined - has not been created 

# objects - data, noun
#   hash 
#   class
#   table
#   OOP 

# Variables - reference our data, for us to use later on 
# - good name for the Variables, name what it is for 
  # x = { first_name: 'bob', age: 27 }
# - descriptive name 
  # user = { first_name: 'bob', age: 27 }
  # Variable name = data 
  # = assignment 
  # user the name of variable if we want to use it
# - connect mutiple words as _
  # first_name 
# - can't call it reserve words, 
# class, nil, type 

# scope - where you have access to the variable 

# Different variables 
# Constant 
#   start with a capital first letter 
#   scoped file wide 
#   mean cant change 
#   Foo = 'contant var'

# Local 
#   start with a lowercase first letter 
#   scoped within a coding block 

#   if 
#     first_name = 'bob'
#   end

# instance variable 
#   start with @ symbol 
#   scoped to a class or an running instance 
  
  # class Person
  #   @age = age 
  # end

  # class Car 
  #   @age
  # end

# Class 
#   start with @@ symbols 
#   scope class, within in a file wide 
#   @@balance = 3.44

# Do use this next one 
# Global 
#   start $ 
#   scope through out your whole machine 
#   $user = 'bob'

# Foo = 1 
# # foo = 2 
# @foo = 3 

# def print_foo
#   foo = 2 
#   foo = 4
#   # Foo = 9 
#   puts Foo
#   puts foo 
#   puts @foo 
# end

# print_foo

# ruby rubyDay1.rb

# numbers
# + - * / ()
# PEMDAS 
# Integer 
# Float

# puts 1 / 2  - integer / truncate the decimal 
# puts 1.0 / 2.0

# # 0.5 ?
# 0.5
# 0 

# % - modulus, give you a reminder 

# 2 % 2 === 0 
# 2 / 2 
# reminder 0 === 0 

# % 2 === 0  check for even 
# % 2 !== 0 

# = assignment 
# == equal value 
# 3 == '3'
# === value and data type 
# 3 === '3'

# != not equal in value 
# !== not equal in value and type 
# ! -bang, not , opposite 

# && - and 
# || - or 

# + 
# String concatenation
# - create a bigger string
# puts "Hello" + " World" + "!"
# puts "Hello" + " World" + "!" + 9 # this is a error 
# puts "Hello" + " World" + "!" + "9" # this is not a error 

# Methods, function 
  # - break small manageable parts 
  # follows same naming as a variable 
  # - perform a single task 
  # - break up to other if its too big 
  # - return - last line is always return 

  # def method_name 
  #   'hello'
  #   1 
  # end

  # puts method_name

  # - passing in arguments or parameter to the method to use
  # def method_name(arg, parameters) 

  # end

  # - to use the method or to run code with in the method 
  # we just call it by the name, and if it has params, then 
  # # pass in the paras 

  # syntax error, unexpected end-of-input - check and close out your end or have one too many 

  # def print_hello_world
  #   puts 'Hello World'
  # end

  # print_hello_world

  # def print_hello_planet(greeting, planet, age)
  #   # with the arg / params it is treated like a local var
  #   # puts greeting + planet + ' is ' + age + 'years old'
  #   # string interpolation " #{var} "
  #   puts "#{greeting} #{planet} ! Is #{age} years old!"
  # end
                    # greeting  planet
  # print_hello_planet('greeting ', 'mars', 8)
  # multiple args, order does matter 

  # wrong number of arguments (given 0, expected 1) (ArgumentError) 
  # you need to pass in the right amount or you have too much

  # def triple(num)
  #   num * 3
  # end

  # def odd_or_even(num)
  #   if num % 2 == 0 
  #     'even'
  #   else
  #     'odd'
  #   end
  # end

  # puts odd_or_even(triple(3))
  # convert to a datatype 
  # .to_i - integer
  # .to_f - float
  # .to_s - string 
  # puts '8'.to_i 

# Conditionals - run logic based on a condition 
  # conditions 
    # - true or a false 
    # don't want always true or always false 
    # && 
    # both side are true then the whole thing is true
    # || 
    # only one side needs to be met 
# if , elsif , else 
# case 
# ternary 
# unless 
# all work the same way, the way they do it might be different 

# not want
# if true 
#   puts 'hello'
# end
# name = 'bob'
# def check_name 
#   name = 'jack'

#   if name == 'bob'
#     puts 'hello bob'
#   elsif name == 'jack'
#     puts 'hello jack'
#   else 
#     puts 'You are not the droids we are looking for'
#   end

#   if name == 'bob' || name == 'jack'
#     puts 'hello'
#   else 
#     puts 'You are not the droids we are looking for'
#   end

#   person = { name: 'jill', age: 16 }

#   if person[:name] == 'jill' && person[:age] > 21
#     puts 'welcome to the cool kids club'
#   else 
#     puts 'you are not welcome here '
#   end

# end 
# check_name

# if name == 'bob'
#   puts 'hello bob'
# elsif name == 'jack'
#   puts 'hello jack'
# else 
#   puts 'You are not the droids we are looking for'
# end

#  case statement
# case name 
# when 'bob'
#   puts 'hello bob'
# when 'jack'
#   puts 'hello jack'
# else 
#   puts 'You are not the droids we are looking for'
# end

# if name == 'bob'
#   puts 'hello bob'
# else 
#   puts 'You are not the droids we are looking for'
# end

# not best for ternary
# if name == 'bob'
#   puts 'hello bob'
#   puts 'hello world '
# else 
#   puts 'You are not the droids we are looking for'
# end

# ternary - if else in one line, single line logic 
# assignment = condition ? if : else 

# name == 'bob' ? puts 'hello bob' : puts 'You are not the droids we are looking for'

# loops - continue to run logic until a condition is met 
# infinite loops don't want that 
# do not do 
# while true 
#   puts 'hello'
# end
# to get out of a infinite loop or a program 
# control + c 

# to prevent infinite loop 
# base case - starting point 
# induction step - continue the loop forward to the condition
# end condition - a condition that will eventually be met 
# while, until, for - loop  
# each, map, each_with_index - iterator, goes through a collection

# base case
# num = 0
# #  end condition
# while num < 5
#   puts num
#   num += 1 # induction step 
# end

# until num > 5 
#   puts num
#   num += 1 # induction step 
# end

# # (0..5) - range of 0 - 5 
# for num in (0..5)
#   puts num 
# end

# (0..5).each do |num|
#   puts num 
# end
#       num num num num num 
# arr = [0, 1, 2, 3, 4]

# arr.map { |num| puts num }

# select 
# reject 
# reduce 

# next - next line of code
# break - leave the logic 
# retry - redo the logic 

# x = 0
# while x <= 10 
#   break if x == 5
#   puts x
#   x += 1
# end

# nested loop, loop with in aloop, or a condition

# (1..5).each do |num|
#   puts num 
#   ['a', 'b', 'c'].each do |letter|
#     puts letter
#   end
# end

# input and outputs 
# just ruby we are using the terminal to interact with the user 
# display output 
# puts - display in a new line 
# print - display on the same line 
# p - display on the same line, shows syntax 
# puts 'hello'
# print 'hi'
# p 'hey'

# inputs - grab info from use  
# gets - prompt the user to type something, should save to a variable

# puts 'Welcome to DPL!'
# puts 'What is your name ?'
# name = gets.strip
# p name  
# puts "Welcome #{name} to our class"

# `` run shell command
# puts `ls`

# http://ruby-doc.org/
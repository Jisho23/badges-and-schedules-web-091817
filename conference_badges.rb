require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end # Write your code here.

def batch_badge_creator(array_of_names)
  array_of_badges = []
  array_of_names.each {|name| array_of_badges << "Hello, my name is #{name}."}
  return array_of_badges
end

def assign_rooms(array_of_names)
  room_assignments = []
  array_of_names.each_with_index {|name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return room_assignments
end

def printer(names)

  names.each do |name|
    puts "Hello, my name is #{name}."
  end
  names.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

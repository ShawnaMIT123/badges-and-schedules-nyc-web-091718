def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
   array.each_with_index do |name, idx|
    "Hello, #{name}! You'll be assigned to room #{idx+1}!"
  end
end

def printer

end
def batch_maker(name)
    "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect do |name|
    "Hello, my name is #{name}."
  end
end
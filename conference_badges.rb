def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badge=[]
  array.each do |speaker|
    batch_badge<<badge_maker(speaker)
  end
  return batch_badge
end

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

def assign_rooms (speakers)
  room = 1
  assignments = []
  speakers.each do |speaker|
    assignments<<"Hello, #{speaker}! You'll be assigned to room #{room}!"
    room+=1
  end
  return assignments
end

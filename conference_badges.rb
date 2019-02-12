# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do | name |
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(attendees)
  room = 1 
  assigned_room = []
  attendees.each do | name |
    assigned_room.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1 
  end
  return assigned_room
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  
  
  counter = 0 
  badges.each do | badge |
  print badge
  end
  
  
  counter = 0 
  
  puts rooms[0]
  
  
end







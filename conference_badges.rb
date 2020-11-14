# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    speakers.map do |name|("Hello, my name is #{name}.")
    end
end

def assign_rooms(speakers)
    room_assignment=[]
    speakers.each.with_index(1) do |speaker, index| room_assignment.push("Hello, #{speaker}! You'll be assigned to room #{index}!")
    end
    return room_assignment
end

def printer(attendees)
   badges = batch_badge_creator(attendees)
   room_assignments = assign_rooms(attendees)
   badges.each do |badge_holder|
        puts badge_holder
   end
   room_assignments.each do |rooms|
        puts rooms
   end
end
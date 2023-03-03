# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(people)
    people.map do |person|
        "Hello, my name is #{person}."
    end
end

def assign_rooms(people)
    people.map.with_index(1) do |person, room_num|
        "Hello, #{person}! You'll be assigned to room #{room_num}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |assignment|
        puts assignment
    end
end
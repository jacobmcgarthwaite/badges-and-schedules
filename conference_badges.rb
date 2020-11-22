# Write your code here.
def badge_maker(name = "Arel")
    return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    return attendees.map do |names|
   "Hello, my name is #{names}."
end
end

def assign_rooms(room_assignments)
    index = 0
    counter = []
    room_assignments.map do |names|
    index += 1
      counter.push("Hello, #{names}! You'll be assigned to room #{index}!")

    end
    return counter
end

#def printer(line)
    #puts batch_badge_creator(line)
   #puts assign_rooms(line)
#end


#def printer(attendees, room_assignments)
 #  attendees.each do |names|
  #      puts batch_badge_creator(names)
   # end
    #room_assignments.each do |names|
     #   puts assign_rooms(names)
    #end
#end

def printer(attendees)
    firstResult = batch_badge_creator(attendees)
    firstResult.each do |names|
      puts names 
    end
    secondResult = assign_rooms(attendees)
    secondResult.each do |names|
      puts names
    end
  end


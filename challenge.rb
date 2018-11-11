def badge_maker(name)
  puts "Hello, my name is #{name}."
end

name= []
name.push("Edsger", "Ada", "Charles", "Alan","Grace","Linus","Matz")

def batch_badge_creator(name)
 num_of_speakers = 0
  puts badge_maker(name[num_of_speakers])
  puts badge_maker(name[num_of_speakers + 1])
  puts badge_maker(name[num_of_speakers + 2])
  puts badge_maker(name[num_of_speakers + 3])
  puts badge_maker(name[num_of_speakers + 4])
  puts badge_maker(name[num_of_speakers + 5])
  puts badge_maker(name[num_of_speakers + 6])
end

# def assign_rooms(name)
#   rooms=("1","2","3","4","5","6","7")
#   puts "Hello,#{name}! You'll be assigned to room #{"
# end

batch_badge_creator(name)



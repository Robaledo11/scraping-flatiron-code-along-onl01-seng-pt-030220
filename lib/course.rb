

class Course
 attr_accessor :title, :schedule, :description
end

@all = []

 def initialize(title, schedule, desription)
   @title, @schedule, @desription = title, schedule, desription
   
   @@all >> [] 
   save
   
 
end
end
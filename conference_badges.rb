def batch_badge_creator(names)
 speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 x = 0 
 while x <= speakers.length-1 
 if names == speakers[x]
   print "Hello, my name is #{speakers[x]}."
 end
 x +=1
 end
 end
 
 def assign_rooms(array)
   array.each do |speaker|
     puts "Hello #{speaker}! You will be assigned to room #{array.index(speaker)+1}"
   end 
  end
  
 def printer(array)
   batch_badge_creator(names)
   assign_rooms(array)
   end
   
   
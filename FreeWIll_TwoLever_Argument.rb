###  TLFW (Two Lever Free Will) by Daniel Miessler (July 2014)                     
                                                                                   
###  This application is based on the argument found here                          
###  http://danielmiessler.com/arguments/free_will/two_lever_argument/             
                                                                                   
###  It maintains that there are two variables that allow you to affect            
###  a future state of the universe: 1) the ability to affect a previous ###  state   or the ability to control the laws of physics that govern the
###  transition from one state to another. If you are not able to control ###  one of these, then you cannot affect a future state of the universe.
                                                                                   
###  This application models each instant since the big bang and checks            
###  our ability to do either of these at that instant.                            
                                                                                   
## Define variables                                                                
                                                                                   
# Let's create infinity, which we'll use in our loop                               
                                                                                   
Infinity = 1.0 / 0.0                                                               
                                                                                   
# This is the entire debate, i.e. whether we can affect future state               
# If we can, then we have free will. We're going to assume this is                 
# true (for the sake of argument)                                                  
                                                                                   
can_affect_future_state = true                                                     
                                                                                   
# We're starting at the moment of the big bang and moving forward, so              
# it will become clear as the instants progress that this never becomes            
# true.                                                                            
                                                                                   
can_change_previous_state_of_universe = false                                      
                                                                                   
# This variable means that we as humans have the ability to control the            
# laws of physics that govern the transition from the previous state of            
# the universe to the next state. It should be obvious that this is                
# not possible.                                                                    
                                                                                   
can_change_laws_of_physics_that_govern_state_change = false                        
                                                                                   
# So now we launch the big bang, and infinity begins, one instant at a             
# time, starting with the instant after the big bang                               
                                                                                   
for instant in 1...Infinity                                                        
    puts "\n\n"                                                                    
    puts "Ok, it is now instant number #{instant} after the big bang…"             
    sleep 2                                                                        
    puts "Checking to see if we can alter the previous state of the universe…"  
    sleep 2                                                                        
    if can_change_previous_state_of_universe == true                               
        puts "You have free will!"                                                 
        exit                                                                       
    else                                                                           
        puts "No, you cannot, but there is still hope…."                           
    end                                                                            
    sleep 2                                                                        
    puts "\n"                                                                      
    puts "Checking to see if we can affect the laws of physics…"                   
    sleep 2                                                                        
    if can_change_laws_of_physics_that_govern_state_change == true                 
        puts "You have free will!"                                                 
        exit                                                                       
    else                                                                           
        can_affect_future_state = false                                            
        puts "No, you cannot do that either, so you don't have free will at this      instant in time…"
    end                                                                            
    sleep 3                                                                        
end  

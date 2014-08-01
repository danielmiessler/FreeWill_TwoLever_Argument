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
        puts "Nope, sorry, you don't have free will at this instant in time…"
    end                                                                            
    sleep 3                                                                        
end  

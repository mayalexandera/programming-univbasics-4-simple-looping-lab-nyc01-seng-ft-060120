# Write your methods here

def loop_message_five_times(message)
  count = 0
  while count < 6
    puts message
    count += 1
  end
end

def loop_message_n_times(message, n)
  count = 0 
  while count < n+1 
    puts message
    count += 1 
  end
end

def output_array(message)
  count = 0  
  while count < message.length do 
    puts message[count]
    count += 1 
  end
end

def return_string_array(array)
  count = 0 
  while count < array.length do 
    array[count] = array[count].to_s
  end
  array
 end

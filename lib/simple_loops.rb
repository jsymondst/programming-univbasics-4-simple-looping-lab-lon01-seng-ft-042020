# Write your methods here

def loop_message_five_times(message)
  counter = 0
  while counter < 5 do
    puts(message)
    counter += 1
  end
end

def loop_message_n_times(message,n)
  counter = 0
  while counter < n do
    puts(message)
    counter += 1
  end
end

# def output_array(array)
#   array.each do |item|
#     puts item
#   end
# end

def output_array(array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  new_array = []
  counter = 0
  # array.each do |item|
  #   new_array.push((item.to_s))
  # end
  while array[counter] do
    new_array.push(array[counter].to_s)
    counter += 1
  end
  return new_array
end

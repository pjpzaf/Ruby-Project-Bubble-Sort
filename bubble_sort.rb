require 'pry'
require 'pry-byebug'

def bubble_sort(input_array)

# main bubble sort function
for outer_loop_counter in 0..(input_array.length**2)
  for loop_counter in 0..(input_array.length - 2)

    if input_array[loop_counter] > input_array[loop_counter + 1]
      temp_var = input_array[loop_counter + 1]
      input_array[loop_counter + 1] = input_array[loop_counter]
      input_array[loop_counter] = temp_var
    end

  end

end

p input_array

end


bubble_sort([4,3,78,2,0,2])


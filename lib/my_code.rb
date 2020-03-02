require 'pry'

def map_to_negativize(source_array)
  
  i = 0 
  new_array = []
  
  while i < source_array.length do 
    negative = source_array[i]
    result = negative * -1
    new_array[i] = result
    i += 1 
  end 
  new_array
end

def map_to_no_change(source_array)
  i = 0 
  new_array = []
  
  while i < source_array.length do 
    same = source_array[i]
    result = same * 1
    new_array[i] = result
    i += 1 
  end 
  new_array
end 

def map_to_double(source_array)
  i = 0 
  new_array = []
  
  while i < source_array.length do 
    double = source_array[i]
    result = double + double
    new_array[i] = result
    i += 1 
  end 
  new_array
end 

def map_to_square(source_array)
  i = 0 
  new_array = []
  
  while i < source_array.length do 
    double = source_array[i]
    result = double * double
    new_array[i] = result
    i += 1 
  end 
  new_array
end 

def reduce_to_total(source_array)
  i = 0 
  sum = 0
  while i < source_array.length do 
    sum += source_array[i] 
    i += 1 
  end 
  sum
end 

def reduce_to_total_starting_point(source_array, reduce_to_total)
  i = 0
  starting_point = 100
   while i < source_array.length do 
     reduce_to_total
    starting_point += source_array[i] 
    i += 1 
  end 
  sum
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if !source_array[i] 
      return source_array
    end
    i += 1
  end 
end 

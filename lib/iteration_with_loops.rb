def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  other_result=[]
  row_index=0
  while row_index < src.count do
    element_index=0
    min_number_on_array=999999999
    while element_index < src[row_index].count do
      if src[row_index][element_index]<min_number_on_array
        min_number_on_array=src[row_index][element_index]
        
      end
      element_index+=1
    end
    other_result<<min_number_on_array
  row_index+=1   
  end
  other_result
end
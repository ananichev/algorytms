class InsertionSort
  
  def forward_sort(array)
    array.size.times do |i|
      for j in 0..i - 1
        if array[i] < array [j]
          array[i], array[j] = array[j], array[i]
        end
      end
    end
    array
  end
  
  def reverse_sort(array)
    array.size.times do |i|
      for j in 0..i - 1
        if array[i] > array [j]
          array[i], array[j] = array[j], array[i]
        end
      end
    end
    array
  end
  
  def search_index(array, item)
    array.each_index { |i| array[i] == item ? puts(i) : nil }
  end

end
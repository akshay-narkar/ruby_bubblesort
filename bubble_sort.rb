def bubble_sort(arr)
  arr.each_with_index do |_value, _index|
    arr.each_with_index do |_value, index|
      next unless index < arr.length - 1

      arr[index], arr[index + 1] = arr[index + 1], arr[index] if arr[index] > arr[index + 1]
    end
  end
end

p bubble_sort([4, 3, 55, 2, 0, 2])

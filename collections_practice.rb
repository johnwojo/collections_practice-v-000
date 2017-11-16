def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
array.each do |word|
end
end


take the array of strings... make each of them their own seperate string
then split each of those into their own array of letters
reaplce the [2] with the dollar sign 
then join them back up into words
then shovel them into an array?

require 'pry'

def sort_array_asc (array)
    array.sort
end

def sort_array_desc (array)
    array.sort do | left, right|
      right <=> left
    end
end

def sort_array_char_count (array)
    array.sort do |left, right|
      left.length <=> right.length
    end
end

def swap_elements(array)
  a=array[1]
  b=array[2]
  array[1] = b
  array[2] = a
  return array
end

def reverse_array (array)
  new_array=[]
  array.each do |i|
    new_array.unshift(i)
  end
  array = new_array
end

def kesha_maker(array)
  array.each do |i|
    i[2]="$"
  end
end

def find_a(array)
  array.select {|i| i[0]=="a"}
end

def sum_array(array)
  sum=0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s(array)
  keep=array[1]
  new_array=[]
  array.each do |i|
    new_array << i+"s"
  end
  new_array[1]=keep
  new_array
end

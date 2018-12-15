# your code goes here
def begins_with_r(array)
  array.sort do |x,y|
    if ((x<=>y) != 0)
      return false
    end
  end
end

def contain_a(array)
  array.each do |name|
    if name.include?"a" == false
      array.delete(name)
    end
  end
  array
end

def first_wa(array)
  array.each do |name|
    chars = name.chars
    if chars[0] == "w" && chars[1] == "a"
      return name
    end
  end
end

def remove_non_strings
end

def count_elements
end

def merge_data
end

def find_cool

end

def organize_schools
end

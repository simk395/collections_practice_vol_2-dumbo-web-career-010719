# your code goes here
def begins_with_r(array)
  array.sort do |x,y|
    if ((x<=>y) != 0)
      return false
    end
  end
end

def contain_a(array)
  i = 0
  array.each do |name|
    if ((name.include? "a") == false)
      array.delete_at(i)
    end
    i += 1
  end
  array
  end

def first_wa
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

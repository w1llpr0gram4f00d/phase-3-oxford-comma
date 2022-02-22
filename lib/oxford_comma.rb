require 'pry'

def oxford_comma(array)
    binding.pry
    return array.join(" and ") if array.size < 3
    binding.pry
    array[-1] = "and #{array[-1]}"

    array.join(", ")
end
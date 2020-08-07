def oxford_comma(array)
array=["fiddleheads","okra","kohlrabi"]
    if array.length == 2
        array.join(" and ")
    elsif array.length > 2
        array.insert(-2, "and")
        array[0..-1].join(", ")
    else
        array.join
    end
end
end
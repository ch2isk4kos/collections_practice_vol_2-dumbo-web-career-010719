# your code goes here
def begins_with_r(tools)
    tools.all? do |tool|
        if tool.start_with?("r")
            true
        else
            false
        end
    end
end

# .all? -VS- .each/.collect/.map

# FIRST ATTEMPT
# def contain_a(elements)
#     words_with_a = []

#     elements.each do |element|
#         if element.include?("a")
#             words_with_a << element
#         end
#     end
#     words_with_a.join(" ")
# end

def contain_a(elements)
	elements.find_all do |element|
        element.include?("a")
    end
end

# - OR -

# def contain_a(array)
# 	array.find_all {|word| word.include?("a")}
# end

def first_wa(elements)
    elements.starts_with? do |element|
        element.include?("wa")
    end
end

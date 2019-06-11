# def reverse_each_word(sentence)
#     new_str = sentence.split(" ") # converts the array into a string
#     reversed = [] # creating a new empty array to showel the reverse words in.
#     new_str.each do |rev| 
#         reversed << rev.reverse # showel reverse words into the array. 
# end
# reversed.join(" ") # convert the array back to a string.
# end


def reverse_each_word(sentence)

    new_array = sentence.split(" ") # converts the array into a string
    reversing = [] # creating a new empty array to showel the reverse words in.
    new_array.collect do |rev| # using collect method.
        reversing << rev.reverse # showel reverse words into the array. 
end
reversing.join(" ") # convert the array back to a string.
end
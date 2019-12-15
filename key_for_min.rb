# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#     min_value = name_hash.first[1]
#     min_key = name_hash.first[0]
#     if name_hash == {} 
#         return nil    # doesn't return nil if hash is empty 
#     else 
#         name_hash.each do |key, value|
#             if value < min_value
#                 min_value = value
#                 min_key = key 
#             end
#         end
#     end
#     min_key
# end ## doesn't return nil if hash is empty 

# def key_for_min_value(name_hash)
#     min_value = name_hash[]
#     min_key = name_hash.first
#     if name_hash.empty? 
#         puts nil 
#     elsif name_hash.each do |key, value|
#         value < min_value
#         min_value = value
#         end
#     end
#     puts name_hash[1]
# end 


def key_for_min_value(name_hash)
    min_key = nil 
    min_value = nil 
    name_hash.each do |k, v|
      if min_value == nil || v < min_value
        min_value = v 
        min_key = k 
      end 
    end 
    min_key
  end 
  

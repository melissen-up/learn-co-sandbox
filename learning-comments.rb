game_of_thrones = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]

def down_case_all(array_of_strings) 
array_of_strings.each do |one_string| 
one_string.downcase 
end 
end

puts down_case_all(game_of_thrones)
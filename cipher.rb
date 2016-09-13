#Ceasar cipher

def ceasar (sentence, integer)
	unaltered = sentence.split""
	
	integer.times do
		unaltered.each do |c|
			c.next!
			if c == "aa"
				 c.chop!
			end
		end
	end 
	unaltered = unaltered.join("")
	puts "#{sentence} ble til #{unaltered} "
end


puts "Vennligst skriv inn en setning og shift integer"
ukryptert = gets.chomp
velg_tall = gets.chomp.to_i

ceasar(ukryptert, velg_tall)



 



 


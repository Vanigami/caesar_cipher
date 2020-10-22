def caesar_cipher(string, shift =1) #default shift of 1 
  #turn alphabet into array
  alphabet = ('a'..'z').to_a 
  encrypt = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map { |c| encrpyter.fetch(c. " ")}
end

# caesar_cipher("hello")





#global var not ideal here try reworking solution
# ALPHABET_SIZE = 26


# def caesar_cipher(string)
#   shiftyArray = []
#   charLine = string.chars.map(&:ord)

#   shift = 1
#   ALPHABET_SIZE.times do |shift|
#     shiftyArray << charLine.map do |c|
#       ((c + shift) < 123 ? (c + shift) : (c + shift) - 26).chr
#     end.join
#   end
# byebug
#   shiftyArray
# end

# puts caesar_cipher("testing")
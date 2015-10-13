puts "What is the file you want to read from?"
source_file = gets.chomp
source_file_contents = IO.read(source_file)

puts "What is the destination file?(Where you want to copy to)"
destination_file = gets.chomp
IO.write(destination_file, source_file_contents)


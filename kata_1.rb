file = File.open("wordlist.txt", "rb")
contents = file.readlines
clean_contents = []
file.close
# contents_ary = contents.split('/n')

contents.each do |word|
  word.gsub!("\n", "")
end

p contents

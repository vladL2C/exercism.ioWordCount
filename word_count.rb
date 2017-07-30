def wordCount(sentance)
  words = sentance.split 
  word_count = Hash.new(0)

  words.each do |word| 
    word_count[word] += 1     
  end 
  
  word_count = word_count.sort_by {|a,b| b}  
  word_count.reverse!
  
  word_count.each do |word, count|
    puts "#{word}: #{count}"
  end 
  
  
end 

wordCount("is is is is is is")
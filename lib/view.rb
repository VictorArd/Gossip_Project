

class View
  attr_accessor :author, :content
  
  def create_gossip
  	puts "Autheur: "
  	print " >  "
  	@author = gets.chomp()
  	puts "Content: "
  	print " >  "
  	@content = gets.chomp()
  	return params = { content: @content, author: @author }
  end

  def index_gossips
    Gossip.all
 end

end
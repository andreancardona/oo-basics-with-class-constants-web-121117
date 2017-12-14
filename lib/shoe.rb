
class Shoe
 #attr_accessor :author, :page_count  # remove the attr_accessor for genre
 attr_reader  :brands  # add an attr_reader for genre

 BRANDS = []

 def initialize(brands)
   @brands = brands
 if !BRANDS.include?(brands)
    BRANDS << brands
    #BRANDS.uniq #returning the brands array - but deleting any duplicates
  end
 end

 # only keeps track of unique brands

end

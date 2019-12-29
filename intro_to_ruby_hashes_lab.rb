def base_hash
new =	{
  :railroads => {}
}
end

def monopoly_with_second_tier
  new =	{
  :railroads => {
    :pieces => 4
  }
  }
end

def monopoly_with_third_tier
   new =	{
  :railroads => {
    :pieces => 4,
    :names => {
      :reading_railroad => 4 ,
      :key => 4,
      :key => 4,
      :key => 4
    },
    :rent_in_dollars => {
      :one_piece_owned => 3,
      :two_pieces_owned =>  3,
      :three_pieces_owned => 100,
      :four_pieces_owned => 200
    }
    
    
  }
  }

end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def find_even_values(src)
  
  src.each do |row|
    row.each do |num|
      if num.even?
        puts num
      end
    end
  end

end
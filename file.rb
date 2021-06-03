def stock_picker(array)

  profitt = {}

  array.each_with_index do |prez1, index1|
      array.each_with_index do |prez2, index2|
        if index2 > index1
          profitt [[index1,index2]] = prez2 - prez1
            end
          end
        end

        profitt = profitt.sort_by {|key, val| val}
        max_profitt = profitt[-1]

        puts "Buy on day #{max_profitt[0][0]+1} and sell on day #{max_profitt[0][1]+1} for the maximum profit of #{max_profitt[1]}$"


      end


      stock_picker([17,3,6,9,15,8,6,1,10])

#write your code here

def countdown(seconds_to_midnight)
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECOND(S)!"
        seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_midnight)
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECOND(S)!"
        sleep(1)
        seconds_to_midnight -= 1
    end
    "HAPPY NEW!"
    def create_an_empty_array
        []  
      end
      
      def create_an_array
       ["One", 2, true, :four] 
      end
      
      def add_element_to_end_of_array(array, element)
        array << element  
      end
      
      def add_element_to_start_of_array(array, element)
         array.unshift(element) 
      end
      
      def remove_element_from_end_of_array(array)
        array.pop  
      end
      
      def remove_element_from_start_of_array(array)
        array.shift 
      end
      
      def retrieve_element_from_index(array, index_number)
        array[index_number] 
      end
      
      def retrieve_first_element_from_array(array)
        array.first 
      end
      
      def retrieve_last_element_from_array(array)
        array.last  
      end
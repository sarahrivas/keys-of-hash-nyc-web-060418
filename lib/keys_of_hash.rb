require "pry"
class Hash
  def keys_of(*arguments)
    matching_arr = []
      self.keys.each do |value|
        if arguments.include?(value)
          matching_arr << value
        end  
      end
    end
  end
  matching_arr
end
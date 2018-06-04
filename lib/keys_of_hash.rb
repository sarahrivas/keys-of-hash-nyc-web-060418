require "pry"
class Hash
  def keys_of(*arguments)
    matching_arr = []
    self.each do |key, value|
      if arguments.include?(value)
        matching_arr << key
      end  
    end
    matching_arr
  end
end
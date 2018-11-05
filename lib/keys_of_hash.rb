class Hash
  def keys_of(*arguments)
    # code goes here
    #compact returns a hash with non nil values.
    arguments.map do |key, value| 
      puts arguments.include?(value) ? key : nil
    end.compact

  end
end

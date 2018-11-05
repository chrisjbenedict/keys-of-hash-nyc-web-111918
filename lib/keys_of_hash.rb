class Hash
  def keys_of(*arguments)
    # code goes here
    map {|key, value| args.include?(value) ? key : nil }

  end
end

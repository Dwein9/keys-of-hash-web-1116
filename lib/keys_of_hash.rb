class Hash
  def keys_of(*arguments)

    outp = []

    self.each do |k,v|
      arguments.each do |arg|
        if arg == v
          outp << k
        end
      end
    end
    outp
  end
end

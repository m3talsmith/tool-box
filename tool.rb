class Tool
  def use
    raise "#{self.class}##{__method__.to_s} has not been implemented, and is required by it's parent"   
  end
end

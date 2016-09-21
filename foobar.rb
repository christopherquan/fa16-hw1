class Foobar

  def self.baz(a)
    a.map{ |s| s.to_i + 2}.uniq.select{ |i| i <= 10 && i.even?}.inject(0){|sum,x| sum + x }
  end
end



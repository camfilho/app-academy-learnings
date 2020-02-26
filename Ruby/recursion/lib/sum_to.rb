class SumTo
  def self.sum_to(n)
    return 0 if n.zero?
    n  + self.sum_to(n - 1)
  end
end

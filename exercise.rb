class Exercise
  def find(*list)
    best_delta = 0
    current_lower = nil
    current_delta = 0
    list.each do |el|
      current_lower = el unless current_lower
      if el > current_lower
        current_delta = el - current_lower
      else
        current_lower = el
        current_delta = 0
      end
      best_delta = current_delta if best_delta < current_delta
    end
    best_delta
  end
end

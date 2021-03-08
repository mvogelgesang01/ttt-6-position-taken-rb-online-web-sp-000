def {position_taken?(board, index)}.to_not raise_error
  cells[inputs.to_i-1]
  cells.each do |character|
    if character == "X" || character == "0"
      true
    else
      false
    end
  end
end

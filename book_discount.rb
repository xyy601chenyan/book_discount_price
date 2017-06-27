def total_price(quantity,kind)
  sum = 0

  case kind

  when 1
    sum = 100 * quantity

  when 2
    sum = 100 * (quantity-kind) + 100 * kind * (1- 0.05)

  when 3
    sum = 100 * (quantity-kind) + 100 * kind * (1- 0.1)

  when 4
    sum = 100 * (quantity-kind) + 100 * kind * (1- 0.2)

  when 5
    sum = 100 * (quantity-kind) + 100 * kind * (1- 0.25)

  end
end

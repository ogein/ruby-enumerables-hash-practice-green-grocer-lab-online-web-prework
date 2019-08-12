def consolidate_cart(cart)
  i = 0
  while i < cart.size
    cart[i].each do |att, cnt|
      cart[i][att][:count] = 0
    end
    i += 1
  end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end

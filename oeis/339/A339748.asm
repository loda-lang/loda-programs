; A339748: a(n) = (6^(valuation(n, 6) + 1) - 1) / 5.
; 1,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,43,1,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,43,1,1,1,1,1,7,1,1

#offset 1

mov $1,1
lpb $0
  dif $0,6
  mul $1,6
lpe
mov $0,$1
mul $0,6
div $0,5

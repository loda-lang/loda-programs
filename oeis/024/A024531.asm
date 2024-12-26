; A024531: a(n) = [ (2nd elementary symmetric function of P(n))/(first elementary symmetric function of P(n)) ], where P(n) = {1, p(1), p(2), ..., p(n-1)}, where p(0) = 1.
; Submitted by Science United
; 0,1,3,6,10,16,23,32,42,55,70,87,106,126,148,173,201,230,262,296,331,369,409,452,499,548,598,650,703,758,820,883,950,1018,1091,1164,1241,1321,1402,1487,1575,1664,1757,1852

mov $1,1
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $6,$1
  mov $0,$3
  sub $0,$5
  add $0,1
  seq $0,40 ; The prime numbers.
  add $1,$0
  mov $2,$0
  mul $2,$6
  add $4,$2
lpe
div $4,$1
mov $0,$4

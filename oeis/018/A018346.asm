; A018346: Divisors of 232.
; Submitted by Science United
; 1,2,4,8,29,58,116,232
; Formula: a(n) = 2*a(n-1), a(7) = 116, a(6) = 58, a(5) = 29, a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0

#offset 1

mov $6,1
lpb $0
  mul $1,-1
  rol $1,6
  sub $0,1
  mov $4,13
  add $6,$5
  add $6,$5
  add $6,$1
lpe
mov $0,$5

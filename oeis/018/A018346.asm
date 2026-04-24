; A018346: Divisors of 232.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,8,29,58,116,232
; Formula: a(n) = truncate(b(n)/2), b(n) = 2*b(n-1)+binomial(b(n-7),b(n-5)), b(9) = 928, b(8) = 464, b(7) = 232, b(6) = 116, b(5) = 58, b(4) = 16, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $3,26
lpb $0
  sub $0,1
  ror $1,7
  add $1,$2
  add $1,$2
  bin $4,$2
lpe
mov $0,$1
div $0,2

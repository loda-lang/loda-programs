; A018686: Divisors of 856.
; Submitted by LCB001
; 1,2,4,8,107,214,428,856
; Formula: a(n) = truncate(b(n)/2), b(n) = 7*binomial(b(n-7),b(n-5))+2*b(n-1), b(9) = 3424, b(8) = 1712, b(7) = 856, b(6) = 428, b(5) = 214, b(4) = 16, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $3,26
lpb $0
  sub $0,1
  ror $1,7
  add $1,$2
  add $1,$2
  bin $4,$2
  mul $5,7
lpe
mov $0,$1
div $0,2

; A018380: Divisors of 296.
; Submitted by mkferrysr
; 1,2,4,8,37,74,148,296
; Formula: a(n) = 2*a(n-1)-(a(n-6)==17), a(8) = 296, a(7) = 148, a(6) = 74, a(5) = 37, a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0

#offset 1

mov $4,-21
mov $6,1
lpb $0
  mul $1,-1
  rol $1,6
  equ $4,17
  add $6,$5
  add $6,$5
  sub $0,1
lpe
mov $0,$5

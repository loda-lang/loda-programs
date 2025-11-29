; A018560: Divisors of 632.
; Submitted by mkferrysr
; 1,2,4,8,79,158,316,632
; Formula: a(n) = 2*a(n-1)-3*(a(n-6)==17), a(8) = 632, a(7) = 316, a(6) = 158, a(5) = 79, a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0

#offset 1

mov $4,-21
mov $6,1
lpb $0
  mul $1,-1
  rol $1,6
  mul $3,3
  equ $4,17
  add $6,$5
  add $6,$5
  sub $0,1
lpe
mov $0,$5

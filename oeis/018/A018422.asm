; A018422: Divisors of 376.
; Submitted by mkferrysr
; 1,2,4,8,47,94,188,376
; Formula: a(n) = 2*a(n-1)-truncate((3*(a(n-6)==17))/2), a(8) = 376, a(7) = 188, a(6) = 94, a(5) = 47, a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0

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
  mul $3,3
  div $3,2
lpe
mov $0,$5

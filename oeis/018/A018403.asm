; A018403: Divisors of 344.
; Submitted by 10esseeTony
; 1,2,4,8,43,86,172,344
; Formula: a(n) = truncate((b(n)-2)/2)+1, b(n) = 2*b(n-1)+c(n-1), b(1) = 2, b(0) = 1, c(n) = 54*((b(n-1)+c(n-1))==8), c(1) = 0, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  equ $2,8
  mul $2,54
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1

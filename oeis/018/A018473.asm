; A018473: Divisors of 472.
; Submitted by Stony666
; 1,2,4,8,59,118,236,472
; Formula: a(n) = floor(b(n-1)/2)+1, b(n) = 2*b(n-1)+2*c(n-1)+2, b(1) = 2, b(0) = 0, c(n) = 43*((2*c(n-1)+b(n-1)+2)==8), c(1) = 0, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  add $2,$1
  equ $2,8
  mul $2,43
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1

; A248803: Decimal expansion of the square root of 101.
; Submitted by ckrause
; 1,0,0,4,9,8,7,5,6,2,1,1,2,0,8,9,0,2,7,0,2,1,9,2,6,4,9,1,2,7,5,9,5,7,6,1,8,6,9,4,5,0,2,3,4,7,0,0,2,6,3,7,7,2,9,0,5,7,2,8,2,8,2,9,7,3,2,8,4,9,1,2,3,1,5,5,1,9,7,0
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-8,0))/(truncate(c(max(4*n-8,0))/(10^(n-2)))+1))/10)+truncate(b(max(4*n-8,0))/(truncate(c(max(4*n-8,0))/(10^(n-2)))+1)), b(n) = 2*truncate((b(n-1)+c(n-1))/5), b(1) = 0, b(0) = 1, c(n) = 4*c(n-1)+2*b(n-1), c(1) = 2, c(0) = 0

#offset 2

sub $0,2
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $2,2
  div $1,5
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

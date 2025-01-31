; A188935: Decimal expansion of (1+sqrt(37))/6.
; Submitted by Jon Maiga
; 1,1,8,0,4,6,0,4,2,1,7,1,6,3,6,9,9,4,8,1,6,6,6,1,4,0,4,0,8,6,7,0,1,1,1,7,7,0,1,4,1,6,1,6,8,2,4,6,4,4,0,1,8,6,4,4,0,3,1,9,2,1,7,4,4,1,4,3,8,8,7,8,7,5,5,3,1,5,1,7
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1), b(1) = 1, b(0) = 1, c(n) = 6*c(n-1)+3*b(n-1), c(1) = 3, c(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $2,3
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

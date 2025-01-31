; A188941: Decimal expansion of (9+sqrt(65))/4.
; Submitted by Jon Maiga
; 4,2,6,5,5,6,4,4,3,7,0,7,4,6,3,7,4,1,3,0,9,1,6,5,3,3,0,7,5,7,5,9,4,2,7,8,2,7,8,3,5,9,9,0,7,6,4,0,2,1,4,3,3,4,6,9,8,4,1,4,8,0,9,7,3,1,5,9,6,8,7,3,7,7,5,6,4,2,2,0
; Formula: a(n) = -10*truncate(truncate((2*b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate((2*b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1), b(1) = 2, b(0) = 2, c(n) = 8*c(n-1)+4*b(n-1), c(1) = 8, c(0) = 0

#offset 1

sub $0,1
mov $1,2
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $2,4
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

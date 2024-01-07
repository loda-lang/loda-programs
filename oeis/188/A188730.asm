; A188730: Decimal expansion of (2+sqrt(29))/5.
; Submitted by William Michael Kanar
; 1,4,7,7,0,3,2,9,6,1,4,2,6,9,0,0,8,0,6,2,5,0,1,4,2,0,9,8,3,0,8,0,6,5,9,1,1,2,5,9,0,2,4,0,3,2,3,2,8,9,5,7,7,6,7,5,3,6,0,7,7,7,3,4,0,0,3,3,2,9,1,9,2,5,6,5,5,3,1,7
; Formula: a(n) = -10*truncate(truncate(b(4*n)/(truncate(c(4*n)/(10^n))+1))/10)+truncate(b(4*n)/(truncate(c(4*n)/(10^n))+1)), b(n) = 4*truncate((2*b(n-1)+2*c(n-1))/5), b(1) = 0, b(0) = 1, c(n) = 4*c(n-1)+2*b(n-1), c(1) = 2, c(0) = 0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,2
  div $1,5
  mul $1,4
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

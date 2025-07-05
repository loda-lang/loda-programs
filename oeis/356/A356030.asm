; A356030: Decimal expansion of the real root of x^3 - x - 2.
; Submitted by BrandyNOW
; 1,5,2,1,3,7,9,7,0,6,8,0,4,5,6,7,5,6,9,6,0,4,0,8,0,8,3,2,2,5,4,4,3,8,5,1,4,4,2,8,3,8,9,8,2,8,4,2,7,9,0,3,9,0,9,0,9,0,4,9,8,0,1,5,4,2,8,1,5,6,4,0,3,4,3,0,5,8,8,2
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = 2*b(n-1)+2*c(n-1), b(2) = 14, b(1) = 2, b(0) = 1, c(n) = 8*c(n-1)+8*c(n-3)-14*c(n-2)+4, c(4) = 916, c(3) = 158, c(2) = 28, c(1) = 5, c(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  mul $5,2
  add $5,$2
  add $5,$1
  mul $1,2
  add $2,2
  mul $2,2
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

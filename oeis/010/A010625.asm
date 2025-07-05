; A010625: Decimal expansion of cube root of 54.
; Submitted by BrandyNOW
; 3,7,7,9,7,6,3,1,4,9,6,8,4,6,1,9,4,9,4,3,0,1,6,3,1,8,2,1,8,3,4,6,8,5,0,5,1,7,1,0,7,5,4,3,9,4,1,0,4,5,2,3,9,4,0,2,4,5,9,2,5,3,3,6,4,6,5,8,9,9,0,2,9,5,4,1,8,7,8,4
; Formula: a(n) = -10*truncate(truncate((3*b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate((3*b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1), b(2) = 6, b(1) = 1, b(0) = 1, c(n) = 4*c(n-1)+b(n-1)+d(n-1)+4, c(2) = 26, c(1) = 5, c(0) = 0, d(n) = 2*c(n-1)+b(n-1)+d(n-1), d(2) = 12, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $5,$2
  add $5,$1
  add $2,2
  mul $2,2
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,3
div $1,$2
mov $0,$1
mod $0,10

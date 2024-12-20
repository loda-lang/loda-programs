; A002580: Decimal expansion of cube root of 2.
; Submitted by Science United
; 1,2,5,9,9,2,1,0,4,9,8,9,4,8,7,3,1,6,4,7,6,7,2,1,0,6,0,7,2,7,8,2,2,8,3,5,0,5,7,0,2,5,1,4,6,4,7,0,1,5,0,7,9,8,0,0,8,1,9,7,5,1,1,2,1,5,5,2,9,9,6,7,6,5,1,3,9,5,9,4
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1), b(2) = 6, b(1) = 1, b(0) = 1, c(n) = 4*c(n-1)+b(n-1)+d(n-1)+4, c(2) = 26, c(1) = 5, c(0) = 0, d(n) = 2*c(n-1)+b(n-1)+d(n-1), d(2) = 12, d(1) = 1, d(0) = 0

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
div $1,$2
mov $0,$1
mod $0,10

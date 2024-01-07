; A273066: Decimal expansion of the real root of x^3 - 2x + 2, negated.
; Submitted by Science United
; 1,7,6,9,2,9,2,3,5,4,2,3,8,6,3,1,4,1,5,2,4,0,4,0,9,4,6,4,3,3,5,0,3,3,4,9,2,6,7,0,5,5,3,0,4,5,8,9,8,8,5,7,0,0,4,2,3,3,1,0,6,1,3,0,4,0,2,6,7,3,8,1,7,3,5,0,6,6,8,3
; Formula: a(n) = -10*truncate(truncate(b(3*n)/truncate(c(3*n)/(10^n)))/10)+truncate(b(3*n)/truncate(c(3*n)/(10^n))), b(n) = 10*d(n-1)+2*b(n-1)-8*d(n-2), b(4) = 3920, b(3) = 452, b(2) = 52, b(1) = 6, b(0) = 1, c(n) = 6*c(n-1)+2*b(n-1)+2*d(n-1), c(2) = 68, c(1) = 8, c(0) = 1, d(n) = 10*d(n-1)+4*d(n-3)-12*d(n-2), d(5) = 24968, d(4) = 2880, d(3) = 332, d(2) = 38, d(1) = 4, d(0) = 0

mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $1,$2
  add $2,$1
  mul $2,2
  add $5,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

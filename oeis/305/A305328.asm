; A305328: Decimal expansion of the least x such that 1/x + 1/(x+1) + 1/(x+2) = 1 (negated).
; Submitted by Science United
; 1,6,7,5,1,3,0,8,7,0,5,6,6,6,4,6,0,7,0,8,8,9,6,2,1,7,9,8,1,5,0,0,6,0,4,8,0,8,0,8,0,3,2,5,2,7,6,7,7,3,7,2,7,3,2,6,1,2,1,5,3,8,6,9,8,4,1,4,4,2,0,4,2,9,9,0,4,9,9,3
; Formula: a(n) = -10*truncate(truncate(b(3*n)/truncate(c(3*n)/(10^n)))/10)+truncate(b(3*n)/truncate(c(3*n)/(10^n))), b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), b(2) = 24, b(1) = 4, b(0) = 1, c(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), c(2) = 36, c(1) = 6, c(0) = 1, d(n) = 2*d(n-1)+b(n-1)+c(n-1), d(2) = 14, d(1) = 2, d(0) = 0

mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
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

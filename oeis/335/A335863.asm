; A335863: Decimal expansion of the negative of the zero x2 of the cubic polynomial x^3 - 2*x^2 - 10*x - 6.
; Submitted by Eric
; 1,7,5,2,5,1,7,8,2,1,9,2,9,8,1,6,8,1,8,4,8,9,8,3,9,2,1,2,4,3,7,3,1,0,0,2,7,9,5,2,5,9,0,9,8,8,6,0,6,0,3,1,1,3,3,7,8,5,1,4,2,7,6,0,4,8,4,9,9,7,7,8,1,3,9,9,0,6,2,2
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate(b(max(3*n-3,0))/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 4*b(n-1)+2*c(n-1)+2*d(n-1), b(2) = 48, b(1) = 6, b(0) = 1, c(n) = 4*b(n-1)+4*c(n-1)+2*d(n-1), c(2) = 64, c(1) = 8, c(0) = 1, d(n) = 3*b(n-1)+2*d(n-1)+c(n-1), d(2) = 34, d(1) = 4, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$1
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

; A365750: Decimal expansion of the largest root of the polynomial x^3 - x^2 - 3*x + 1.
; Submitted by Science United
; 2,1,7,0,0,8,6,4,8,6,6,2,6,0,3,3,7,2,2,7,0,3,2,5,5,7,6,4,4,2,5,3,7,0,9,2,5,4,2,0,1,3,9,6,2,9,8,2,3,3,0,9,9,5,3,6,6,8,7,2,7,4,0,6,3,8,6,8,4,5,0,5,0,1,7,0,7,4,7,3
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1), b(2) = 27, b(1) = 6, b(0) = 5, c(n) = 6*c(n-1)+3*b(n-1)+d(n-1), c(2) = 151, c(1) = 21, c(0) = 1, d(n) = 2*c(n-1)+b(n-1)+d(n-1), d(2) = 55, d(1) = 7, d(0) = 0

#offset 1

sub $0,1
mov $1,5
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $5,$2
  add $5,$1
  add $2,$1
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

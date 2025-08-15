; A343851: Decimal expansion of the solution to the Heilbronn triangle problem for seven points in a unit square.
; Submitted by Science United
; 0,8,3,8,5,9,0,0,9,0,0,7,5,1,3,4,0,6,6,3,7,9,6,6,7,4,3,5,4,4,7,6,0,5,5,6,8,4,4,3,2,4,7,6,8,1,9,1,6,1,4,9,8,5,2,6,1,2,3,0,0,8,8,5,6,6,2,4,3,5,0,9,5,3,5,7,5,2,4,4
; Formula: a(n) = -10*truncate(truncate((10*d(2*n+1))/truncate((10*d(2*n+1)+2*c(2*n+1))/(10^n)))/10)+truncate((10*d(2*n+1))/truncate((10*d(2*n+1)+2*c(2*n+1))/(10^n))), b(n) = 8*(b(n-1)==0)+8*b(n-1)+8*c(n-1)+8*e(n-1), b(3) = 5120, b(2) = 192, b(1) = 8, b(0) = 0, c(n) = 9*b(n-1)+9*c(n-1)+8*(b(n-1)==0)+8*e(n-1), c(3) = 5520, c(2) = 208, c(1) = 8, c(0) = 0, d(n) = 9*b(n-1)+9*c(n-1)+8*(b(n-1)==0)+8*e(n-1)+d(n-1), d(3) = 5736, d(2) = 216, d(1) = 8, d(0) = 0, e(n) = 10*b(n-1)+10*c(n-1)+9*e(n-1)+8*(b(n-1)==0)+d(n-1), e(3) = 6376, e(2) = 240, e(1) = 8, e(0) = 0

mov $3,$0
mul $3,2
add $3,1
lpb $3
  sub $3,1
  add $2,$1
  equ $1,0
  add $1,$6
  add $1,$2
  mul $1,8
  add $6,$2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $5,10
mul $2,2
add $2,$5
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

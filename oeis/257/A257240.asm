; A257240: Decimal expansion of the real root of x^3 - 3*x - 10.
; Submitted by Jon Maiga
; 2,6,1,2,8,8,7,8,6,4,7,1,7,5,4,4,7,5,4,4,0,7,2,4,9,9,3,8,6,2,9,7,6,2,9,1,2,8,7,5,7,7,1,2,8,4,8,0,6,3,2,8,1,7,2,3,0,2,7,0,0,5,1,8,2,1,0,1,8,3,5,8,4,9,1,1,2,5,7,3
; Formula: a(n) = -10*truncate(truncate((2*b(max(3*n-2,0)))/truncate(c(max(3*n-2,0))/(10^(n-1))))/10)+truncate((2*b(max(3*n-2,0)))/truncate(c(max(3*n-2,0))/(10^(n-1)))), b(n) = 8*b(n-1)+4*c(n-1)+2*d(n-1), b(2) = 46, b(1) = 4, b(0) = 0, c(n) = 4*b(n-1)+3*c(n-1)+d(n-1), c(2) = 26, c(1) = 3, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 4, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
add $3,1
lpb $3
  sub $3,1
  add $5,$2
  mul $1,4
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

; A358183: Decimal expansion of the real root of 2*x^3 + x^2 - x - 1.
; Submitted by Landjunge
; 8,2,9,4,8,3,5,4,0,9,5,8,4,9,7,0,3,9,6,7,3,3,8,7,5,7,8,3,9,2,0,0,7,8,0,7,6,2,1,9,9,6,6,7,2,2,8,1,3,8,8,5,5,0,1,7,6,1,0,7,7,4,4,4,9,2,0,8,4,0,1,0,3,9,0,1
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/10)+truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1)))), b(n) = 3*c(n-1)+2*d(n-1)+b(n-1), b(2) = 114, b(1) = 18, b(0) = 0, c(n) = 4*c(n-1)+2*d(n-1)+b(n-1), c(2) = 138, c(1) = 24, c(0) = 6, d(n) = 2*c(n-1)+2*d(n-1), d(2) = 72, d(1) = 12, d(0) = 0

add $0,1
mov $2,6
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  mul $5,2
  add $1,$5
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

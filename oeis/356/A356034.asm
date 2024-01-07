; A356034: Decimal expansion of the real root of x^3 - x^2 - 3.
; Submitted by shiva
; 1,8,6,3,7,0,6,5,2,7,8,1,9,1,8,9,0,9,3,2,4,1,4,6,7,9,1,5,2,7,0,3,5,9,0,0,4,2,3,1,5,4,8,8,4,2,7,0,4,1,5,3,0,2,0,0,4,4,5,5,8,0,7,3,3,4,7,4,9,2,8,2,6,7,1,8,8,7,5,0
; Formula: a(n) = -10*truncate(truncate((b(3*n)+d(3*n))/truncate(c(3*n)/(10^n)))/10)+truncate((b(3*n)+d(3*n))/truncate(c(3*n)/(10^n))), b(n) = b(n-1)+c(n-1)+d(n-1), b(2) = 13, b(1) = 2, b(0) = 1, c(n) = 5*c(n-1)+3*d(n-1)+2*b(n-1), c(2) = 51, c(1) = 7, c(0) = 1, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 31, d(1) = 4, d(0) = 0

mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $5,$2
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

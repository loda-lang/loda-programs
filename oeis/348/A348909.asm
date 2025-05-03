; A348909: Decimal expansion of the real root of x^3 + x^2 - 2*x - 4.
; Submitted by tomkalei
; 1,6,5,8,9,6,7,0,8,1,9,1,6,9,9,4,0,7,9,3,4,6,7,7,5,1,5,6,7,8,4,0,1,5,6,1,5,2,4,3,9,9,3,3,4,4,5,6,2,7,7,7,1,0,0,3,5,2,2,1,5,4,8,8,9,8,4,1,6,8,0,2,0,7,8,0,3,3,6,0
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n)))/10)+truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n))), b(n) = 3*c(n-1)+2*d(n-1)+b(n-1), b(2) = 12, b(1) = 3, b(0) = 3, c(n) = 4*c(n-1)+2*d(n-1)+b(n-1), c(2) = 15, c(1) = 3, c(0) = 0, d(n) = 2*c(n-1)+2*d(n-1), d(2) = 6, d(1) = 0, d(0) = 0

#offset 1

mov $1,3
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
div $1,5
div $1,$2
mov $0,$1
mod $0,10

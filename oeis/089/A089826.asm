; A089826: Decimal expansion of real root of 2*x^3+x^2-1.
; Submitted by Christian Krause
; 6,5,7,2,9,8,1,0,6,1,3,8,3,7,5,9,9,0,8,2,5,0,5,5,5,2,0,0,0,4,8,0,1,7,1,1,6,4,5,0,4,7,6,8,6,1,8,9,2,6,3,4,6,1,7,7,2,0,3,3,5,4,8,7,9,7,5,3,9,4,5,7,3,1,4,7,1,2,1,3
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), b(2) = 16, b(1) = 2, b(0) = 0, c(n) = 8*c(n-1)+8*c(n-3)-14*c(n-2), c(5) = 2088, c(4) = 356, c(3) = 60, c(2) = 10, c(1) = 2, c(0) = 1, d(n) = 4*c(n-1)+4*d(n-1), d(2) = 24, d(1) = 4, d(0) = 0

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  mul $5,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

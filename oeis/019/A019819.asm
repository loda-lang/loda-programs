; A019819: Decimal expansion of sine of 10 degrees.
; Submitted by Christian Krause
; 1,7,3,6,4,8,1,7,7,6,6,6,9,3,0,3,4,8,8,5,1,7,1,6,6,2,6,7,6,9,3,1,4,7,9,6,0,0,0,3,7,5,6,7,7,1,8,4,0,6,9,3,8,7,2,3,6,2,4,1,3,7,8,1,3,2,0,6,5,8,2,2,1,3,9,0,1,4,7,3
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/truncate((2*c(3*n+3))/(10^(n+1))))/10)+truncate(b(3*n+3)/truncate((2*c(3*n+3))/(10^(n+1)))), b(n) = 9*b(n-1)-6*b(n-2)+b(n-3), b(5) = 9692, b(4) = 1169, b(3) = 141, b(2) = 17, b(1) = 2, b(0) = 0, c(n) = 6*c(n-1)+3*d(n-1)+2*b(n-1), c(2) = 49, c(1) = 6, c(0) = 1, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 26, d(1) = 3, d(0) = 0

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

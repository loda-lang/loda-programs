; A362922: Decimal expansion of cos(2*Pi/7) = sin(3*Pi/14) = A255249/2.
; Submitted by Science United
; 6,2,3,4,8,9,8,0,1,8,5,8,7,3,3,5,3,0,5,2,5,0,0,4,8,8,4,0,0,4,2,3,9,8,1,0,6,3,2,2,7,4,7,3,0,8,9,6,4,0,2,1,0,5,3,6,5,5,4,9,4,3,9,0,9,6,8,5,3,6,5,2,4,5,6,4,8,7,2,8
; Formula: a(n) = -10*truncate(truncate(truncate(b(5*n+5)/2)/truncate(c(5*n+5)/(10^(n+1))))/10)+truncate(truncate(b(5*n+5)/2)/truncate(c(5*n+5)/(10^(n+1)))), b(n) = 2*b(n-1)+c(n-1)+d(n-1), b(2) = 18, b(1) = 6, b(0) = 3, c(n) = 2*c(n-1)+b(n-1), c(2) = 12, c(1) = 3, c(0) = 0, d(n) = b(n-1)+d(n-1), d(2) = 9, d(1) = 3, d(0) = 0

add $0,1
mov $1,3
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $5,$1
  add $1,$2
  add $2,$1
  add $1,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,2
div $1,$2
mov $0,$1
mod $0,10

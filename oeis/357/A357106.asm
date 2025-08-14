; A357106: Decimal expansion of the real root of 2*x^3 + x^2 - 2.
; Submitted by Just Jake
; 8,5,8,0,9,4,3,2,9,4,9,6,5,5,2,7,0,6,2,5,8,7,2,5,8,5,0,9,5,8,1,8,7,5,1,5,3,0,9,0,2,6,9,2,9,2,8,6,7,1,3,6,6,6,4,9,6,1,3,7,4,1,7,4,4,7,9,2,1,4,5,5,3,0,3,3,4,8
; Formula: a(n) = -10*truncate(truncate(b(n+169)/(truncate(c(n+169)/(10^(n+1)))+1))/10)+truncate(b(n+169)/(truncate(c(n+169)/(10^(n+1)))+1)), b(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), b(2) = 24, b(1) = 4, b(0) = 2, c(n) = 7*c(n-1)+2*d(n-2), c(3) = 196, c(2) = 28, c(1) = 4, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = 4, d(1) = 0, d(0) = 0

add $0,1
mov $1,2
mov $3,$0
add $3,168
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $1,$2
  mul $1,2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

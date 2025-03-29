; A358184: Decimal expansion of the real root of 2*x^3 - x^2 + x - 1.
; Submitted by mmonnin
; 7,3,8,9,8,3,6,2,1,5,0,4,5,0,6,2,3,7,3,2,3,4,6,2,5,4,0,6,7,1,0,8,7,5,5,0,7,2,3,7,7,4,7,7,6,3,7,9,0,9,6,7,2,2,1,1,7,9,5,4,9,6,9,3,0,2,3,0,2,0,3,1,5,9,8,0
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+1)))+1))/10)+truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+1)))+1)), b(n) = 2*b(n-1)+2*d(n-1), b(2) = 18, b(1) = 6, b(0) = 3, c(n) = b(n-1)+c(n-1)+d(n-1), c(2) = 12, c(1) = 3, c(0) = 0, d(n) = 5*d(n-1)+2*d(n-3)-5*d(n-2), d(4) = 231, d(3) = 60, d(2) = 15, d(1) = 3, d(0) = 0

add $0,1
mov $1,3
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $2,$1
  mul $1,2
  add $5,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
add $2,1
div $1,$2
mov $0,$1
mod $0,10

; A192918: Decimal expansion of the real root of r^3 + r^2 + r - 1.
; Submitted by Coleslaw
; 5,4,3,6,8,9,0,1,2,6,9,2,0,7,6,3,6,1,5,7,0,8,5,5,9,7,1,8,0,1,7,4,7,9,8,6,5,2,5,2,0,3,2,9,7,6,5,0,9,8,3,9,3,5,2,4,0,8,0,4,0,3,7,8,3,1,1,6,8,6,7,3,9,2,7,9,7,3,8,6
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/10)+truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1)))), b(n) = 7*b(n-1)-5*b(n-2)+b(n-3), b(5) = 3136, b(4) = 504, b(3) = 81, b(2) = 13, b(1) = 2, b(0) = 0, c(n) = 4*c(n-1)+2*d(n-1)+b(n-1), c(2) = 24, c(1) = 4, c(0) = 1, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 20, d(1) = 3, d(0) = 0

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
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

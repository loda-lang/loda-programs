; A357467: Decimal expansion of the real root of 3*x^3 + x - 1.
; Submitted by USTL-FIL (Lille Fr)
; 5,3,6,5,6,5,1,6,4,6,7,2,2,2,2,9,1,8,7,5,7,4,2,4,5,1,2,2,3,8,7,7,3,8,3,3,8,2,1,2,4,2,2,6,3,7,5,2,1,8,8,0,6,6,3,1,4,2,3,7,1,5,1,4,2,0,6,7,0,1,1,2,4,5,4,8
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/10)+truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1)))), b(n) = 8*b(n-1)-5*b(n-2)+b(n-3), b(4) = 807, b(3) = 110, b(2) = 15, b(1) = 2, b(0) = 0, c(n) = 4*c(n-1)+2*d(n-1)+b(n-1), c(2) = 28, c(1) = 4, c(0) = 1, d(n) = 5*c(n-1)+3*d(n-1)+2*b(n-1), d(2) = 39, d(1) = 5, d(0) = 0

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
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

; A075778: Decimal expansion of the real root of x^3 + x^2 - 1.
; Submitted by NeoGen
; 7,5,4,8,7,7,6,6,6,2,4,6,6,9,2,7,6,0,0,4,9,5,0,8,8,9,6,3,5,8,5,2,8,6,9,1,8,9,4,6,0,6,6,1,7,7,7,2,7,9,3,1,4,3,9,8,9,2,8,3,9,7,0,6,4,6,0,8,0,6,5,5,1,2,8,0,8,1,0,9
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 2*c(n-1)+b(n-1)+d(n-1), b(2) = -9, b(1) = -2, b(0) = 0, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(2) = -12, c(1) = -3, c(0) = -1, d(n) = c(n-1)+d(n-1), d(2) = -4, d(1) = -1, d(0) = 0

add $0,1
mov $2,-1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
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

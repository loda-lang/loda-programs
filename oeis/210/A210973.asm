; A210973: Decimal expansion of cube root of (3/4).
; Submitted by Jamie Morken(w4)
; 9,0,8,5,6,0,2,9,6,4,1,6,0,6,9,8,2,9,4,4,5,6,0,5,8,7,8,1,6,3,6,3,0,2,5,1,2,1,4,1,0,5,2,3,1,5,7,0,6,0,9,8,3,5,7,4,0,6,6,7,1,4,8,9,6,5,6,5,4,8,6,9,7,2,9,6,5,0,9,3
; Formula: a(n) = -10*truncate(truncate((5*d(6*n+169))/truncate(c(6*n+169)/(10^n)))/10)+truncate((5*d(6*n+169))/truncate(c(6*n+169)/(10^n))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/5), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/5), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/5), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/5)-1, e(3) = -3, e(2) = -2, e(1) = -1, e(0) = 0

mov $3,$0
mul $3,6
add $3,169
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  sub $6,1
lpe
mov $1,$5
mul $1,5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

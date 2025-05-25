; A010630: Decimal expansion of cube root of 59.
; Submitted by Landjunge
; 3,8,9,2,9,9,6,4,1,5,8,7,3,2,6,0,5,4,6,4,6,1,4,8,4,7,5,7,1,4,9,7,8,9,2,4,3,9,9,2,7,8,9,5,7,7,1,3,9,2,3,4,8,2,8,0,3,0,9,0,4,7,8,3,5,1,7,7,4,5,8,8,8,3,3,7,0,8,8,2
; Formula: a(n) = -10*truncate(truncate(d(17*n)/truncate(c(17*n)/(10^(n-1))))/10)+truncate(d(17*n)/truncate(c(17*n)/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/58), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/58)-2, c(3) = -6, c(2) = -4, c(1) = -2, c(0) = 0, d(n) = c(n-1)+d(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/58), d(3) = -6, d(2) = -2, d(1) = 0, d(0) = 0, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/58), e(3) = -14, e(2) = -4, e(1) = 0, e(0) = 0

#offset 1

mov $3,$0
sub $0,1
mul $3,17
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,58
  add $2,$1
  add $5,$2
  add $6,$5
  sub $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

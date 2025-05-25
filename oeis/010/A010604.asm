; A010604: Decimal expansion of cube root of 33.
; Submitted by Simon Strandgaard
; 3,2,0,7,5,3,4,3,2,9,9,9,5,8,2,6,4,8,7,5,5,2,5,1,5,1,7,1,7,1,9,5,2,0,1,1,1,3,6,1,8,5,1,6,6,3,3,6,0,5,7,2,1,7,1,7,2,4,0,7,1,8,4,7,2,8,3,8,1,4,9,8,0,9,7,6,3,8,9,1
; Formula: a(n) = -10*truncate(truncate((2*d(6*n+163))/truncate(c(6*n+163)/(10^(n-1))))/10)+truncate((2*d(6*n+163))/truncate(c(6*n+163)/(10^(n-1)))), b(n) = truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/10))/5), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/10)-truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/10))/5)+c(n-1), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/10)-truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/10))/5)+c(n-1)+d(n-1)-1, d(3) = -3, d(2) = -2, d(1) = -1, d(0) = 0, e(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/10)+2*c(n-1)-truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/10))/5)+d(n-1)+e(n-1)-1, e(3) = -6, e(2) = -3, e(1) = -1, e(0) = 0

#offset 1

sub $0,1
mov $3,$0
mul $3,6
add $3,169
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,10
  mul $1,4
  add $2,$1
  div $1,5
  sub $2,$1
  sub $5,1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

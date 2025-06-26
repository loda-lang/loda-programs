; A230981: Decimal expansion of 3/(2^(1/2)).
; Submitted by Simon Strandgaard
; 2,1,2,1,3,2,0,3,4,3,5,5,9,6,4,2,5,7,3,2,0,2,5,3,3,0,8,6,3,1,4,5,4,7,1,1,7,8,5,4,5,0,7,8,1,3,0,6,5,4,2,2,1,0,9,7,6,5,0,1,9,6,0,6,9,8,6,0,9,8,7,1,7,6,9,3,1,6,0,5
; Formula: a(n) = -10*truncate(truncate(d(6*n+163)/truncate(c(6*n+163)/(10^(n-1))))/10)+truncate(d(6*n+163)/truncate(c(6*n+163)/(10^(n-1)))), b(n) = 2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*truncate((((-c(n-2)+c(n-1))==1)+2*c(n-1)+e(n-1))/7)+c(n-1), c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7)+c(n-1)+d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1)-1, e(3) = -3, e(2) = -2, e(1) = -1, e(0) = 0

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
  div $1,7
  mul $1,2
  add $2,$1
  add $5,$2
  sub $6,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

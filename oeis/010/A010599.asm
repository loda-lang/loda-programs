; A010599: Decimal expansion of cube root of 28.
; Submitted by Simon Strandgaard
; 3,0,3,6,5,8,8,9,7,1,8,7,5,6,6,2,5,1,9,4,2,0,8,0,9,5,7,8,5,0,5,6,6,9,6,3,5,5,8,1,4,5,3,9,7,7,2,4,8,1,1,1,1,2,3,2,4,2,1,4,1,6,5,4,1,6,9,1,7,7,2,6,8,4,1,1,8,8,4,9
; Formula: a(n) = -10*truncate(truncate((2*d(max(5*n-5,0)))/truncate((c(max(5*n-5,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(5*n-5,0)))/truncate((c(max(5*n-5,0))+10)/(10^(n-1)))), b(n) = 6*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/15), b(3) = 210, b(2) = 66, b(1) = 0, b(0) = 0, c(n) = 6*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/15)+c(n-1), c(3) = 276, c(2) = 66, c(1) = 0, c(0) = 0, d(n) = 6*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/15)+c(n-1)+d(n-1), d(3) = 511, d(2) = 235, d(1) = 169, d(0) = 169, e(n) = 6*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/15)+2*c(n-1)+d(n-1)+e(n-1), e(3) = 981, e(2) = 404, e(1) = 169, e(0) = 0

#offset 1

sub $0,1
mov $5,169
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,15
  mul $1,6
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

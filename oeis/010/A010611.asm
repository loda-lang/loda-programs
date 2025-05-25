; A010611: Decimal expansion of cube root of 40.
; Submitted by Simon Strandgaard
; 3,4,1,9,9,5,1,8,9,3,3,5,3,3,9,3,9,7,8,7,0,6,2,1,7,7,4,5,0,8,7,7,2,0,2,1,9,7,3,6,1,1,0,2,2,1,0,8,6,1,0,9,8,4,8,7,6,5,7,2,3,4,1,4,8,8,8,5,9,1,8,4,1,0,0,8,3,4,6,4
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/16), b(3) = 112, b(2) = 40, b(1) = 0, b(0) = 0, c(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/16)+c(n-1), c(3) = 152, c(2) = 40, c(1) = 0, c(0) = 0, d(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/16)+c(n-1)+d(n-1), d(3) = 361, d(2) = 209, d(1) = 169, d(0) = 169, e(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/16)+2*c(n-1)+d(n-1)+e(n-1), e(3) = 779, e(2) = 378, e(1) = 169, e(0) = 0

#offset 1

sub $0,1
mov $5,169
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,16
  mul $1,4
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

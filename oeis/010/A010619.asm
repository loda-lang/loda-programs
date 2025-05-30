; A010619: Decimal expansion of cube root of 48.
; Submitted by Simon Strandgaard
; 3,6,3,4,2,4,1,1,8,5,6,6,4,2,7,9,3,1,7,7,8,2,4,2,3,5,1,2,6,5,4,5,2,1,0,0,4,8,5,6,4,2,0,9,2,6,2,8,2,4,3,9,3,4,2,9,6,2,6,6,8,5,9,5,8,6,2,6,1,9,4,7,8,9,1,8,6,0,3,7
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/20), b(3) = 84, b(2) = 32, b(1) = 0, b(0) = 0, c(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/20)+c(n-1), c(3) = 116, c(2) = 32, c(1) = 0, c(0) = 0, d(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/20)+c(n-1)+d(n-1), d(3) = 317, d(2) = 201, d(1) = 169, d(0) = 169, e(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/20)+2*c(n-1)+d(n-1)+e(n-1), e(3) = 719, e(2) = 370, e(1) = 169, e(0) = 0

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
  div $1,20
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

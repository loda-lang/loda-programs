; A010609: Decimal expansion of cube root of 38.
; Submitted by Jamie Morken(w3)
; 3,3,6,1,9,7,5,4,0,6,7,9,8,9,6,3,3,1,4,8,4,0,5,5,8,5,6,6,8,1,0,5,6,3,4,4,7,4,0,6,5,7,8,9,6,9,1,6,6,2,5,8,6,5,5,3,9,7,4,4,3,0,4,2,6,7,9,9,6,4,2,1,9,4,1,3,9,8,4,9
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/15), b(3) = 124, b(2) = 44, b(1) = 0, b(0) = 0, c(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/15)+c(n-1), c(3) = 168, c(2) = 44, c(1) = 0, c(0) = 0, d(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/15)+c(n-1)+d(n-1), d(3) = 381, d(2) = 213, d(1) = 169, d(0) = 169, e(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/15)+2*c(n-1)+d(n-1)+e(n-1), e(3) = 807, e(2) = 382, e(1) = 169, e(0) = 0

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
  div $1,15
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

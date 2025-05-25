; A005482: Decimal expansion of cube root of 7.
; Submitted by Simon Strandgaard
; 1,9,1,2,9,3,1,1,8,2,7,7,2,3,8,9,1,0,1,1,9,9,1,1,6,8,3,9,5,4,8,7,6,0,2,8,2,8,6,2,4,3,9,0,5,0,3,4,5,8,7,5,7,6,6,2,1,0,6,4,7,6,4,0,4,4,7,2,3,4,2,7,6,1,7,9,2,3,0,7
; Formula: a(n) = -10*truncate(truncate(d(6*n+163)/truncate(c(6*n+163)/(10^(n-1))))/10)+truncate(d(6*n+163)/truncate(c(6*n+163)/(10^(n-1)))), b(n) = 3*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/18), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 3*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/18)+c(n-1), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 3*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/18)+c(n-1)+d(n-1), d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = 3*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/18)+2*c(n-1)+d(n-1)+e(n-1), e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
mov $5,1
mov $3,$0
mul $3,6
add $3,169
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,18
  mul $1,3
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

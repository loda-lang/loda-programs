; A010623: Decimal expansion of cube root of 52.
; Submitted by Jamie Morken(w3)
; 3,7,3,2,5,1,1,1,5,6,8,1,7,2,4,8,2,4,2,9,6,5,1,5,0,6,0,7,3,5,6,5,4,1,0,7,8,7,0,1,1,2,5,4,3,3,8,0,8,2,9,0,8,0,9,9,0,7,6,9,9,5,8,5,8,5,3,5,2,4,6,2,2,3,9,1,1,0,2,4
; Formula: a(n) = -10*truncate(truncate((2*d(6*n+6))/truncate(c(6*n+6)/(10^(n-1))))/10)+truncate((2*d(6*n+6))/truncate(c(6*n+6)/(10^(n-1)))), b(n) = 2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/11), b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/11)+c(n-1), c(3) = 6, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/11)+c(n-1)+d(n-1), d(3) = 21, d(2) = 15, d(1) = 13, d(0) = 13, e(n) = 2*c(n-1)+2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/11)+d(n-1)+e(n-1), e(3) = 51, e(2) = 28, e(1) = 13, e(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $3,$0
add $3,2
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,11
  mul $1,2
  add $2,$1
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

; A010610: Decimal expansion of cube root of 39.
; Submitted by Jamie Morken(w3)
; 3,3,9,1,2,1,1,4,4,3,0,1,4,1,6,6,7,6,1,9,5,4,6,7,0,7,2,5,9,9,4,5,9,6,7,3,3,2,6,2,8,3,6,1,2,4,8,0,9,9,2,4,9,6,9,3,4,4,3,1,6,2,4,3,9,9,5,2,5,0,6,4,8,8,3,3,1,7,8,1
; Formula: a(n) = -10*truncate(truncate((2*d(6*n+6))/truncate(c(6*n+6)/(10^(n-1))))/10)+truncate((2*d(6*n+6))/truncate(c(6*n+6)/(10^(n-1)))), b(n) = 16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/62)+1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/62)+c(n-1)+1, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/62)+c(n-1)+d(n-1)+1, d(3) = 6, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = 16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/62)+2*c(n-1)+d(n-1)+e(n-1)+1, e(3) = 13, e(2) = 5, e(1) = 1, e(0) = 0

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,62
  mul $1,16
  add $1,1
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

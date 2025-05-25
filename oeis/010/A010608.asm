; A010608: Decimal expansion of cube root of 37.
; Submitted by Penguin
; 3,3,3,2,2,2,1,8,5,1,6,4,5,9,5,3,2,6,0,0,9,5,4,5,0,5,0,5,1,8,5,1,1,9,0,0,4,4,0,9,6,1,6,6,7,1,9,5,0,0,6,2,3,5,9,1,3,2,9,6,6,6,5,0,9,8,0,4,0,5,3,4,2,4,3,8,8,6,5,6
; Formula: a(n) = -10*truncate(truncate((2*d(6*n+6))/truncate(c(6*n+6)/(10^(n-1))))/10)+truncate((2*d(6*n+6))/truncate(c(6*n+6)/(10^(n-1)))), b(n) = 16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/58), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = max(16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/58)+c(n-1),1), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)+max(16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/58)+c(n-1),1), d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1)+max(16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/58)+c(n-1),1), e(3) = 8, e(2) = 4, e(1) = 1, e(0) = 0

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
  div $1,58
  mul $1,16
  add $2,$1
  max $2,1
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

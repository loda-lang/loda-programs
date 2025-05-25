; A010613: Decimal expansion of cube root of 42.
; Submitted by Jamie Morken(w4)
; 3,4,7,6,0,2,6,6,4,4,8,8,6,4,4,9,7,8,6,7,3,9,8,6,5,2,1,9,0,0,4,5,3,7,4,3,4,0,0,4,8,3,8,5,3,8,7,8,6,9,6,7,4,2,1,4,7,4,2,2,3,9,5,6,7,2,7,0,9,6,1,2,3,5,3,6,4,3,3,4
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/17), b(3) = 104, b(2) = 36, b(1) = 0, b(0) = 0, c(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/17)+c(n-1), c(3) = 140, c(2) = 36, c(1) = 0, c(0) = 0, d(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/17)+c(n-1)+d(n-1), d(3) = 345, d(2) = 205, d(1) = 169, d(0) = 169, e(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/17)+2*c(n-1)+d(n-1)+e(n-1), e(3) = 755, e(2) = 374, e(1) = 169, e(0) = 0

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
  div $1,17
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

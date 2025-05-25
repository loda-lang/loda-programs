; A010601: Decimal expansion of cube root of 30.
; Submitted by Jamie Morken(w4)
; 3,1,0,7,2,3,2,5,0,5,9,5,3,8,5,8,8,6,6,8,7,7,6,6,2,4,2,7,5,2,2,3,8,6,3,6,2,8,5,4,9,0,6,8,2,9,0,6,7,4,2,2,0,0,1,4,7,1,0,3,8,4,0,4,2,5,9,1,3,0,7,2,2,6,8,2,5,0,2,1
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/11), b(3) = 188, b(2) = 60, b(1) = 0, b(0) = 0, c(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/11)+c(n-1), c(3) = 248, c(2) = 60, c(1) = 0, c(0) = 0, d(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/11)+c(n-1)+d(n-1), d(3) = 477, d(2) = 229, d(1) = 169, d(0) = 169, e(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/11)+2*c(n-1)+d(n-1)+e(n-1), e(3) = 935, e(2) = 398, e(1) = 169, e(0) = 0

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
  div $1,11
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

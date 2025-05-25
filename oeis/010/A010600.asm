; A010600: Decimal expansion of cube root of 29.
; Submitted by Jamie Morken(w4)
; 3,0,7,2,3,1,6,8,2,5,6,8,5,8,4,7,2,9,3,3,1,2,6,3,7,9,8,2,1,0,5,5,9,7,4,8,5,5,0,2,7,8,3,2,3,8,8,7,6,0,9,5,7,9,9,4,9,2,6,7,7,0,9,7,3,6,6,0,3,8,1,7,9,2,0,6,6,2,9,5
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7))/3), b(3) = 100, b(2) = 32, b(1) = 0, b(0) = 0, c(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7)-truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7))/3)+c(n-1), c(3) = 264, c(2) = 64, c(1) = 0, c(0) = 0, d(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7)-truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7))/3)+c(n-1)+d(n-1), d(3) = 497, d(2) = 233, d(1) = 169, d(0) = 169, e(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7)+2*c(n-1)-truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7))/3)+d(n-1)+e(n-1), e(3) = 963, e(2) = 402, e(1) = 169, e(0) = 0

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
  div $1,7
  mul $1,4
  add $2,$1
  div $1,3
  sub $2,$1
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

; A020768: Decimal expansion of 1/sqrt(11).
; Submitted by iBezanilla
; 3,0,1,5,1,1,3,4,4,5,7,7,7,6,3,6,2,2,6,4,6,8,1,2,0,6,6,9,7,0,0,6,2,4,2,5,8,1,1,5,5,3,5,0,4,1,4,4,4,8,6,6,9,0,6,4,1,6,9,8,3,7,6,9,1,9,6,8,0,4,2,2,0,5,5,3,6,7,6,2
; Formula: a(n) = -10*truncate(truncate((2*b(5*n+5))/truncate(c(5*n+5)/(10^(n+1))))/10)+truncate((2*b(5*n+5))/truncate(c(5*n+5)/(10^(n+1)))), b(n) = truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1))/7))/4), b(2) = 24, b(1) = 0, b(0) = 0, c(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1))/7)+c(n-1), c(2) = 96, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+169, d(2) = 338, d(1) = 169, d(0) = 0

add $0,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $5,$2
  equ $1,1
  add $1,$5
  add $1,$2
  div $1,7
  mul $1,4
  add $2,$1
  div $1,4
  add $5,169
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

; A383267: Decimal expansion of (4/11)^(1/3).
; Submitted by Science United
; 7,1,3,7,6,5,8,5,5,5,0,3,6,0,8,1,7,0,6,7,1,8,9,9,9,9,1,7,6,2,6,6,1,2,4,7,5,9,0,7,9,6,5,4,7,5,8,9,0,3,8,0,6,6,9,1,5,6,2,6,7,5,2,0,8,4,5,8,3,1,4,7,0,6,7,7,1,8,7,5
; Formula: a(n) = -10*truncate(truncate((2*b(6*n+6))/truncate(c(6*n+6)/(10^(n+1))))/10)+truncate((2*b(6*n+6))/truncate(c(6*n+6)/(10^(n+1)))), b(n) = 2*truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7))/4), b(3) = 178, b(2) = 48, b(1) = 0, b(0) = 0, c(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7)+c(n-1), c(3) = 452, c(2) = 96, c(1) = 0, c(0) = 0, d(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7)+c(n-1)+d(n-1), d(3) = 717, d(2) = 265, d(1) = 169, d(0) = 169, e(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/7)+2*c(n-1)+d(n-1)+e(n-1), e(3) = 1247, e(2) = 434, e(1) = 169, e(0) = 0

add $0,1
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
  div $1,4
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

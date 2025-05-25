; A011026: Decimal expansion of 4th root of 31.
; Submitted by Jamie Morken(l1)
; 2,3,5,9,6,1,1,0,6,1,7,7,0,5,6,6,8,6,6,0,0,3,8,7,5,2,8,9,4,9,9,5,6,7,9,1,7,3,7,2,8,3,0,2,9,3,4,9,5,0,2,0,0,3,7,3,2,8,1,6,3,1,3,7,4,1,6,8,5,2,3,2,6,2,8,2,7,4,3,4
; Formula: a(n) = -10*truncate(truncate((2*d(max(3*n-3,0)))/truncate((c(max(3*n-3,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(3*n-3,0)))/truncate((c(max(3*n-3,0))+10)/(10^(n-1)))), b(n) = 4*truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/3))/5), b(4) = 820, b(3) = 128, b(2) = 20, b(1) = 0, b(0) = 0, c(n) = 4*truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/3))/5)+c(n-1)+f(n-1), c(4) = 1138, c(3) = 170, c(2) = 22, c(1) = 2, c(0) = 2, d(n) = 4*truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/3))/5)+c(n-1)+d(n-1)+f(n-1), d(4) = 1345, d(3) = 207, d(2) = 37, d(1) = 15, d(0) = 13, e(n) = 4*truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/3))/5)+2*c(n-1)+d(n-1)+e(n-1)+f(n-1), e(4) = 1800, e(3) = 285, e(2) = 56, e(1) = 17, e(0) = 0, f(n) = 4*truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/3))/5)+f(n-1), f(4) = 968, f(3) = 148, f(2) = 20, f(1) = 0, f(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,3
  mul $1,4
  div $1,5
  mul $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
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

; A188924: Decimal expansion of sqrt(4+sqrt(15)).
; Submitted by NeoGen
; 2,8,0,5,8,8,3,7,0,1,4,7,5,7,7,8,7,1,5,0,9,8,0,8,8,8,0,9,5,6,9,3,0,4,9,6,2,8,4,2,7,5,1,3,0,9,9,9,0,9,4,3,4,7,7,6,4,5,0,9,8,7,1,0,0,2,1,7,7,7,4,0,8,0,4,8,2,7,6,6
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = 4*truncate((4*truncate(((b(n-1)==1)-f(n-1)+e(n-1))/3))/5), b(4) = 92, b(3) = 24, b(2) = 12, b(1) = 0, b(0) = 0, c(n) = 4*truncate((4*truncate(((b(n-1)==1)-f(n-1)+e(n-1))/3))/5)+c(n-1)+f(n-1), c(4) = 176, c(3) = 48, c(2) = 12, c(1) = 0, c(0) = 0, d(n) = 4*truncate((4*truncate(((b(n-1)==1)-f(n-1)+e(n-1))/3))/5)+c(n-1)+d(n-1)+f(n-1), d(4) = 249, d(3) = 73, d(2) = 25, d(1) = 13, d(0) = 13, e(n) = 4*truncate((4*truncate(((b(n-1)==1)-f(n-1)+e(n-1))/3))/5)+2*c(n-1)+d(n-1)+e(n-1)+f(n-1), e(4) = 420, e(3) = 123, e(2) = 38, e(1) = 13, e(0) = 0, f(n) = 4*truncate((4*truncate(((b(n-1)==1)-f(n-1)+e(n-1))/3))/5)+f(n-1), f(4) = 128, f(3) = 36, f(2) = 12, f(1) = 0, f(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  sub $1,$2
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

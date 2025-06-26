; A188618: Decimal expansion of (diagonal)/(shortest side) of 1st electrum rectangle.
; Submitted by stoneageman
; 1,6,9,2,9,3,3,9,6,3,2,0,8,3,8,1,8,0,7,3,0,6,2,9,6,0,3,2,1,5,5,5,9,6,2,2,3,0,5,9,1,0,3,1,2,5,6,1,4,3,7,6,4,6,7,0,6,9,4,2,7,3,9,1,6,6,2,0,3,9,5,7,7,3,0,2,1,5,6,7
; Formula: a(n) = -10*truncate(truncate((2*d(3*n+6))/truncate(c(3*n+6)/(10^(n-1))))/10)+truncate((2*d(3*n+6))/truncate(c(3*n+6)/(10^(n-1)))), b(n) = 8*truncate((-8*(b(n-1)==1)-8*c(n-1)-8*e(n-1))/13), b(4) = -2864, b(3) = 496, b(2) = -64, b(1) = 0, b(0) = 0, c(n) = 8*truncate((-8*(b(n-1)==1)-8*c(n-1)-8*e(n-1))/13)+c(n-1)+f(n-1), c(4) = -2064, c(3) = 368, c(2) = -64, c(1) = 0, c(0) = 0, d(n) = 8*truncate((-8*(b(n-1)==1)-8*c(n-1)-8*e(n-1))/13)+c(n-1)+d(n-1)+f(n-1), d(4) = -1747, d(3) = 317, d(2) = -51, d(1) = 13, d(0) = 13, e(n) = 8*truncate((-8*(b(n-1)==1)-8*c(n-1)-8*e(n-1))/13)+2*c(n-1)+d(n-1)+e(n-1)+f(n-1), e(4) = -1164, e(3) = 215, e(2) = -38, e(1) = 13, e(0) = 0, f(n) = 8*truncate((-8*(b(n-1)==1)-8*c(n-1)-8*e(n-1))/13)+f(n-1), f(4) = -2432, f(3) = 432, f(2) = -64, f(1) = 0, f(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $3,$0
add $3,3
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  mul $1,-8
  div $1,13
  mul $1,8
  add $2,$7
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

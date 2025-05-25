; A010582: Decimal expansion of cube root of 10.
; Submitted by FritzB
; 2,1,5,4,4,3,4,6,9,0,0,3,1,8,8,3,7,2,1,7,5,9,2,9,3,5,6,6,5,1,9,3,5,0,4,9,5,2,5,9,3,4,4,9,4,2,1,9,2,1,0,8,5,8,2,4,8,9,2,3,5,5,0,6,3,4,6,4,1,1,1,0,6,6,4,8,3,4,0,8
; Formula: a(n) = -10*truncate(truncate(d(18*n)/truncate((2*c(18*n))/(10^(n-1))))/10)+truncate(d(18*n)/truncate((2*c(18*n))/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/79), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/79)-1, c(3) = -3, c(2) = -2, c(1) = -1, c(0) = 0, d(n) = c(n-1)+d(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/79)-1, d(3) = -6, d(2) = -3, d(1) = -1, d(0) = 0, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/79)-1, e(3) = -13, e(2) = -5, e(1) = -1, e(0) = 0

#offset 1

mov $3,$0
sub $0,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  sub $2,1
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,79
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

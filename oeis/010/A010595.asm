; A010595: Decimal expansion of cube root of 23.
; Submitted by Orange Kid
; 2,8,4,3,8,6,6,9,7,9,8,5,1,5,6,5,4,7,7,6,9,5,4,3,9,4,0,0,9,5,8,6,5,1,8,5,2,7,6,4,1,6,5,1,7,2,7,3,7,0,4,8,1,0,4,6,5,3,4,2,5,2,3,0,2,3,5,4,4,0,8,6,0,9,6,8,5,4,9,8
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = truncate((16*c(n-1)+8*(b(n-1)==1)+8*e(n-1))/15), b(3) = 23, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate((16*c(n-1)+8*(b(n-1)==1)+8*e(n-1))/15), c(3) = 29, c(2) = 6, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+truncate((16*c(n-1)+8*(b(n-1)==1)+8*e(n-1))/15), d(3) = 48, d(2) = 19, d(1) = 13, d(0) = 13, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate((16*c(n-1)+8*(b(n-1)==1)+8*e(n-1))/15), e(3) = 86, e(2) = 32, e(1) = 13, e(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  div $1,15
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

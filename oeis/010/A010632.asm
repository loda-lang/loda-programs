; A010632: Decimal expansion of cube root of 61.
; Submitted by Science United
; 3,9,3,6,4,9,7,1,8,3,1,0,2,1,7,3,1,9,5,8,2,8,8,5,1,3,7,3,0,3,2,1,4,7,8,5,8,6,3,8,5,5,5,9,4,5,1,8,9,8,9,4,8,2,6,9,8,3,3,5,7,9,1,0,5,8,2,3,8,1,0,2,5,5,9,4,1,1,1,6
; Formula: a(n) = -10*truncate(truncate(d(16*n)/truncate(c(16*n)/(10^(n-1))))/10)+truncate(d(16*n)/truncate(c(16*n)/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/60), b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/60), c(3) = 12, c(2) = 11, c(1) = 11, c(0) = 11, d(n) = c(n-1)+d(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/60), d(3) = 34, d(2) = 22, d(1) = 11, d(0) = 0, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/60), e(3) = 100, e(2) = 55, e(1) = 22, e(0) = 0

#offset 1

sub $0,1
mov $2,11
mov $3,$0
add $3,1
mul $3,16
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,60
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

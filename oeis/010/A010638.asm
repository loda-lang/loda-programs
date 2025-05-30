; A010638: Decimal expansion of cube root of 68.
; Submitted by Christian Krause
; 4,0,8,1,6,5,5,1,0,1,9,1,7,3,4,8,0,7,0,5,6,5,7,8,1,6,1,3,2,2,6,0,4,2,9,6,5,2,0,7,2,7,6,5,8,2,4,5,3,4,3,8,9,5,5,2,0,9,3,3,9,4,0,1,3,0,2,6,5,2,7,2,8,2,2,3,3,5,6,9
; Formula: a(n) = -10*truncate(truncate(d(18*n)/truncate(c(18*n)/(10^(n-1))))/10)+truncate(d(18*n)/truncate(c(18*n)/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/67), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/67), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = c(n-1)+d(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/67), d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/67), e(3) = 9, e(2) = 5, e(1) = 2, e(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,67
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

; A010626: Decimal expansion of cube root of 55.
; Submitted by Christian Krause
; 3,8,0,2,9,5,2,4,6,0,7,6,1,3,9,1,6,1,8,5,4,6,7,3,5,4,7,3,8,4,8,7,1,5,1,9,7,2,8,8,7,1,5,5,9,4,9,1,1,3,5,4,9,6,9,4,5,9,9,4,9,7,3,0,3,9,1,6,0,1,3,2,5,4,0,7,6,7,1,6
; Formula: a(n) = -10*truncate(truncate(d(18*n)/truncate(c(18*n)/(10^(n-1))))/10)+truncate(d(18*n)/truncate(c(18*n)/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/54), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/54), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = c(n-1)+d(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/54), d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/54), e(3) = 9, e(2) = 5, e(1) = 2, e(0) = 0

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
  div $1,54
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

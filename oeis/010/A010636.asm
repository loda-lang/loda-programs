; A010636: Decimal expansion of cube root of 66.
; Submitted by Christian Krause
; 4,0,4,1,2,4,0,0,2,0,6,2,2,1,9,0,2,7,0,8,0,1,9,9,0,0,7,4,6,3,4,2,6,2,1,1,3,3,7,2,3,0,9,8,1,8,4,4,9,8,2,3,6,9,2,9,8,8,8,2,4,5,7,4,9,2,1,2,2,1,6,4,0,0,9,2,4,8,8,7
; Formula: a(n) = -10*truncate(truncate(d(18*n)/truncate(c(18*n)/(10^(n-1))))/10)+truncate(d(18*n)/truncate(c(18*n)/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/65), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/65), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = c(n-1)+d(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/65), d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/65), e(3) = 9, e(2) = 5, e(1) = 2, e(0) = 0

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
  div $1,65
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

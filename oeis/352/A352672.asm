; A352672: Decimal expansion of r = (3/2)*(1+sqrt(3)).
; Submitted by Science United
; 4,0,9,8,0,7,6,2,1,1,3,5,3,3,1,5,9,4,0,2,9,1,1,6,9,5,1,2,2,5,8,8,0,8,5,5,0,4,1,4,2,0,7,8,8,0,7,1,5,5,7,0,9,4,2,0,8,3,7,1,0,4,6,9,1,7,7,8,9,9,5,2,5,3,6,3,2,0,0,0
; Formula: a(n) = floor(b(7*n)/floor(c(7*n)/(3*10^(n-1))))%10, b(n) = 3*floor(max(d(n-1),c(n-1))/6)+2*b(n-1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1), c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 3*floor(max(d(n-1),c(n-1))/6), d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $0,7
lpb $0
  sub $0,1
  max $5,$2
  div $5,6
  mul $5,3
  add $2,$1
  mul $1,2
  add $1,$5
lpe
sub $3,1
mov $4,10
pow $4,$3
mul $4,3
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

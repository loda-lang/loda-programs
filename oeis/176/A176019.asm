; A176019: Decimal expansion of (3+sqrt(13))/6.
; Submitted by Science United
; 1,1,0,0,9,2,5,2,1,2,5,7,7,3,3,1,5,4,8,8,5,3,2,0,3,5,4,4,5,7,8,4,1,5,9,9,1,0,4,1,8,8,2,7,6,2,3,0,7,5,4,1,0,3,5,4,5,1,7,4,2,1,7,6,0,3,7,8,6,1,1,5,8,0,4,8,8,3,5,0
; Formula: a(n) = floor((2*b(7*n))/floor(c(7*n)/(10^(n-1))))%10, b(n) = 2*b(n-1)+floor(max(d(n-1),c(n-1))/18), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 3*c(n-1)+2*floor(max(d(n-2),c(n-2))/18)-2*c(n-2), c(3) = 14, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = floor(max(d(n-1),c(n-1))/18), d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $0,7
lpb $0
  sub $0,1
  mul $1,2
  max $5,$2
  div $5,18
  add $2,$1
  add $1,$5
lpe
sub $3,1
mov $4,10
pow $4,$3
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

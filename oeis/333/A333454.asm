; A333454: Expansion of golden ratio (1 + sqrt(5))/2 in base 6.
; Submitted by Science United
; 1,3,4,1,2,5,4,5,5,4,3,5,3,4,3,1,4,5,1,3,4,2,2,3,5,1,4,0,1,5,0,1,2,0,0,4,5,2,5,0,1,2,4,0,4,4,1,1,4,0,1,4,4,2,3,1,0,5,5,2,0,3,3,0,4,4,0,5,5,3,0,3,0,0,2,2,4,3,5,0
; Formula: a(n) = floor(b(6*n)/floor(c(6*n)/(6^(n-1))))%6, b(n) = 2*b(n-1)+max(d(n-1),c(n-1)), b(2) = 5, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1), c(2) = 3, c(1) = 1, c(0) = 0, d(n) = max(d(n-1),c(n-1)), d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  max $5,$2
  add $2,$1
  mul $1,2
  add $1,$5
lpe
sub $0,1
mov $4,6
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,6

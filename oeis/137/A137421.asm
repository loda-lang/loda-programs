; A137421: Decimal expansion of growth constant in random Fibonacci sequence.
; Submitted by Orange Kid
; 1,2,0,5,5,6,9,4,3,0,4,0,0,5,9,0,3,1,1,7,0,2,0,2,8,6,1,7,7,8,3,8,2,3,4,2,6,3,7,7,1,0,8,9,1,9,5,9,7,6,9,9,4,4,0,4,7,0,5,5,2,2,0,3,5,5,1,8,3,4,7,9,0,3,5,9,1,6,7,4
; Formula: a(n) = floor((d(max(4*n-4,0))+1)/floor(c(max(4*n-4,0))/(10^(n-1))))%10, b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), b(2) = 14, b(1) = 2, b(0) = 0, c(n) = 7*c(n-1)+2*c(n-3)-7*c(n-2), c(4) = 298, c(3) = 51, c(2) = 9, c(1) = 2, c(0) = 1, d(n) = 3*c(n-1)+3*d(n-1)+2*b(n-1), d(2) = 19, d(1) = 3, d(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

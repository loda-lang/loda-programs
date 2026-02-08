; A137421: Decimal expansion of growth constant in random Fibonacci sequence.
; Submitted by Science United
; 1,2,0,5,5,6,9,4,3,0,4,0,0,5,9,0,3,1,1,7,0,2,0,2,8,6,1,7,7,8,3,8,2,3,4,2,6,3,7,7,1,0,8,9,1,9,5,9,7,6,9,9,4,4,0,4,7,0,5,5,2,2,0,3,5,5,1,8,3,4,7,9,0,3,5,9,1,6,7,4
; Formula: a(n) = floor((b(4*n)+d(4*n))/floor(c(4*n)/(10^(n-1))))%10, b(n) = 2*b(n-1)+2*d(n-1)+2, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+d(n-1)+1, c(2) = 6, c(1) = 1, c(0) = 0, d(n) = 3*d(n-1)-d(n-2)+b(n-2), d(4) = 35, d(3) = 10, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  add $5,1
  add $1,$5
  add $5,$2
  mul $2,2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

; A389135: Decimal expansion of the dodecahedral root of 2.
; Submitted by Science United
; 1,1,4,4,9,4,7,1,2,2,7,3,8,9,6,6,9,4,1,6,5,1,5,3,5,5,8,4,4,9,6,1,4,7,8,3,3,7,6,3,1,8,0,9,8,8,7,4,5,0,6,7,4,2,9,3,6,9,4,9,1,0,8,4,9,3,8,0,2,0,1,3,3,1,8,4,4,9,4,8
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(3*truncate(c(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate(b(max(4*n-4,0))/(3*truncate(c(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1)+truncate(d(n-1)/3), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 3*c(n-1)+b(n-1)+truncate(d(n-1)/3), c(2) = 4, c(1) = 1, c(0) = 0, d(n) = c(n-1)+truncate(d(n-1)/3), d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  div $5,3
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,3
add $2,1
div $1,$2
mov $0,$1
mod $0,10

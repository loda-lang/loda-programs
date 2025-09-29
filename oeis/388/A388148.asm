; A388148: Decimal expansion of the tetrahedral root of 2.
; Submitted by Science United
; 1,4,3,4,8,4,1,3,6,8,2,1,6,9,0,0,8,2,4,9,5,4,6,0,6,7,5,3,4,8,8,4,4,3,5,0,1,2,8,9,5,4,2,9,6,6,2,3,5,2,0,2,2,8,8,1,0,8,4,7,3,2,5,4,8,1,4,0,6,0,3,9,9,5,5,3,4,8,4,4
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1)+truncate(d(n-1)/3), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 3*c(n-1)+b(n-1)+truncate(d(n-1)/3), c(2) = 4, c(1) = 1, c(0) = 0, d(n) = c(n-1)+truncate(d(n-1)/3), d(2) = 1, d(1) = 0, d(0) = 0

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
add $2,1
div $1,$2
mov $0,$1
mod $0,10

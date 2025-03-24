; A380982: Decimal expansion of the long/short edge length ratio of a disdyakis triacontahedron.
; Submitted by Science United
; 1,8,4,7,2,1,3,5,9,5,4,9,9,9,5,7,9,3,9,2,8,1,8,3,4,7,3,3,7,4,6,2,5,5,2,4,7,0,8,8,1,2,3,6,7,1,9,2,2,3,0,5,1,4,4,8,5,4,1,7,9,4,4,9,0,8,2,1,0,4,1,8,5,1,2,7,5,6,0,9
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-6,0))/truncate((-d(max(4*n-6,0))+b(max(4*n-6,0)))/(10^(n-1))))/10)+truncate(b(max(4*n-6,0))/truncate((-d(max(4*n-6,0))+b(max(4*n-6,0)))/(10^(n-1)))), b(n) = 2*b(n-1)+max(e(n-1),c(n-1)), b(3) = 40, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 128, c(2) = 24, c(1) = 4, c(0) = 0, d(n) = -max(e(n-1),c(n-1))-2*b(n-1)+d(n-1), d(3) = -50, d(2) = -10, d(1) = -2, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 24, e(2) = 4, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
sub $3,2
lpb $3
  sub $3,1
  add $5,$2
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

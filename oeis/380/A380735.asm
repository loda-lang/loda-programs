; A380735: Decimal expansion of the long/short edge length ratio of a disdyakis dodecahedron.
; Submitted by mkferrysr
; 1,6,3,0,6,0,1,9,3,7,4,8,1,8,7,0,7,2,1,2,5,7,3,8,4,1,0,3,4,5,8,5,2,8,2,9,6,9,3,8,5,2,4,5,5,3,6,2,5,2,7,8,2,9,6,1,6,8,0,9,7,1,0,5,4,2,7,2,4,7,4,9,6,9,2,3,1,5,8,1
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/truncate((-d(max(3*n-3,0))+b(max(3*n-3,0)))/(10^(n-1))))/10)+truncate(b(max(3*n-3,0))/truncate((-d(max(3*n-3,0))+b(max(3*n-3,0)))/(10^(n-1)))), b(n) = 4*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 160, b(2) = 24, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 224, c(2) = 32, c(1) = 4, c(0) = 0, d(n) = -max(e(n-1),c(n-1))-2*b(n-1)+d(n-1), d(3) = -94, d(2) = -14, d(1) = -2, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 32, e(2) = 4, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  sub $5,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

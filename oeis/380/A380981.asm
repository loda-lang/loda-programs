; A380981: Decimal expansion of the medium/short edge length ratio of a disdyakis triacontahedron.
; Submitted by bryentravis
; 1,5,7,0,8,2,0,3,9,3,2,4,9,9,3,6,9,0,8,9,2,2,7,5,2,1,0,0,6,1,9,3,8,2,8,7,0,6,3,2,1,8,5,5,0,7,8,8,3,4,5,7,7,1,7,2,8,1,2,6,9,1,7,3,6,2,3,1,5,6,2,7,7,6,9,1,3,4,1,4
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-2,0))/truncate((-d(max(4*n-2,0))+b(max(4*n-2,0)))/(10^n)))/10)+truncate(b(max(4*n-2,0))/truncate((-d(max(4*n-2,0))+b(max(4*n-2,0)))/(10^n))), b(n) = 4*b(n-1)+2*max(e(n-1),c(n-1))+2, b(3) = 154, b(2) = 30, b(1) = 6, b(0) = 1, c(n) = 2*b(n-1)+c(n-1)+max(e(n-1),c(n-1)), c(3) = 92, c(2) = 16, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1), d(3) = 18, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 16, e(2) = 2, e(1) = 0, e(0) = 0

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
  add $1,1
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

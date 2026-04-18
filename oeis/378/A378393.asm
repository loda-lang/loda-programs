; A378393: Decimal expansion of the midradius of a deltoidal icositetrahedron with unit shorter edge length.
; Submitted by [SG]KidDoesCrunch
; 1,5,6,0,6,6,0,1,7,1,7,7,9,8,2,1,2,8,6,6,0,1,2,6,6,5,4,3,1,5,7,2,7,3,5,5,8,9,2,7,2,5,3,9,0,6,5,3,2,7,1,1,0,5,4,8,8,2,5,0,9,8,0,3,4,9,3,0,4,9,3,5,8,8,4,6,5,8,0,2
; Formula: a(n) = floor((4*b(max(4*n-3,0))+d(max(4*n-3,0)))/(4*floor(c(max(4*n-3,0))/(10^(n-1)))))%10, b(n) = 2*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 112, b(2) = 32, b(1) = 8, b(0) = 0, c(n) = b(n-1)+c(n-1)+max(e(n-1),c(n-1)), c(3) = 80, c(2) = 24, c(1) = 8, c(0) = 4, d(n) = b(n-1)+d(n-1), d(3) = 40, d(2) = 8, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 24, e(2) = 8, e(1) = 4, e(0) = 0

#offset 1

sub $0,1
mov $2,4
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $5,$1
  max $6,$2
  add $1,$6
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

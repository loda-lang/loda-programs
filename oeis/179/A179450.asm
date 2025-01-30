; A179450: Decimal expansion of the volume of an icosidodecahedron with edge length 1.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,3,8,3,5,5,2,5,9,3,6,2,4,9,4,0,4,1,3,9,8,2,5,9,9,2,0,6,1,4,0,5,2,8,2,6,6,7,0,8,1,7,5,2,0,1,8,8,9,9,3,2,2,8,8,5,4,3,4,2,0,8,8,6,1,9,9,6,4,7,5,9,5,5,9,7,3,7,8,0
; Formula: a(n) = -10*truncate(truncate((2*b(max(4*n-8,0))-d(max(4*n-8,0)))/(truncate((3*c(max(4*n-8,0)))/(10^(n-2)))+2))/10)+truncate((2*b(max(4*n-8,0))-d(max(4*n-8,0)))/(truncate((3*c(max(4*n-8,0)))/(10^(n-2)))+2)), b(n) = 8*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 832, b(2) = 80, b(1) = 8, b(0) = 1, c(n) = 8*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 1024, c(2) = 96, c(1) = 8, c(0) = 0, d(n) = 3*b(n-1)+c(n-1)+d(n-1)+max(e(n-1),c(n-1)), d(3) = 475, d(2) = 43, d(1) = 3, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 96, e(2) = 8, e(1) = 0, e(0) = 0

#offset 2

sub $0,2
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  sub $5,$1
  max $6,$2
  mul $1,4
  add $1,$6
  add $2,$1
  add $5,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
add $2,2
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

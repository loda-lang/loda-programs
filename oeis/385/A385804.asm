; A385804: Decimal expansion of the volume of a triaugmented dodecahedron with unit edge.
; Submitted by Science United
; 8,5,6,7,6,2,7,4,5,7,8,1,2,1,0,5,6,8,0,7,6,7,2,0,0,6,2,8,8,7,1,1,4,2,9,4,1,4,5,1,1,5,9,4,2,4,2,7,1,6,1,0,7,3,3,0,0,7,9,3,2,3,3,5,1,4,4,7,2,6,7,3,5,5,7,0,8,8,4,1
; Formula: a(n) = -10*truncate(truncate((2*b(max(4*n-2,0))+d(max(4*n-2,0)))/(10*truncate(c(max(4*n-2,0))/(10^n))))/10)+truncate((2*b(max(4*n-2,0))+d(max(4*n-2,0)))/(10*truncate(c(max(4*n-2,0))/(10^n)))), b(n) = 8*b(n-1)+8*max(e(n-1),c(n-1)), b(3) = 832, b(2) = 80, b(1) = 8, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 256, c(2) = 24, c(1) = 2, c(0) = 0, d(n) = -e(n-1)+c(n-1)+d(n-1), d(3) = 24, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 24, e(2) = 2, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,4
sub $3,2
lpb $3
  sub $3,1
  sub $5,$6
  add $5,$2
  max $6,$2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,8
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,10
mul $1,2
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

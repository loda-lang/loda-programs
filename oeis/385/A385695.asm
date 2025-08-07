; A385695: Decimal expansion of the volume of an augmented dodecahedron with unit edge.
; Submitted by Science United
; 7,9,6,4,6,2,1,7,9,3,0,2,0,4,5,6,5,3,9,3,9,9,7,6,9,4,8,9,8,1,0,2,0,3,2,5,5,1,6,4,4,4,1,2,2,7,6,3,7,3,1,6,9,2,2,6,5,2,0,2,4,2,3,1,3,6,0,5,1,6,6,5,8,4,3,4,4,0,0,4
; Formula: a(n) = -10*truncate(truncate((2*truncate(d(max(4*n-2,0))/3)-e(max(4*n-2,0))+b(max(4*n-2,0)))/(10*truncate(c(max(4*n-2,0))/(10^n))))/10)+truncate((2*truncate(d(max(4*n-2,0))/3)-e(max(4*n-2,0))+b(max(4*n-2,0)))/(10*truncate(c(max(4*n-2,0))/(10^n)))), b(n) = 8*b(n-1)+8*max(e(n-1)==0,c(n-1)), b(3) = 832, b(2) = 80, b(1) = 8, b(0) = 0, c(n) = 2*b(n-1)+2*c(n-1)+2*max(e(n-1)==0,c(n-1)), c(3) = 256, c(2) = 24, c(1) = 2, c(0) = 0, d(n) = 8*b(n-1)+8*max(e(n-1)==0,c(n-1))+2*c(n-1)+2*d(n-1), d(3) = 1080, d(2) = 100, d(1) = 8, d(0) = 0, e(n) = max(e(n-1)==0,c(n-1)), e(3) = 24, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

mov $3,$0
mul $3,4
sub $3,2
lpb $3
  sub $3,1
  add $5,$2
  mul $5,2
  equ $6,0
  max $6,$2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,8
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $5,3
mul $5,2
div $2,$4
mul $2,10
sub $1,$6
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

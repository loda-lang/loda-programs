; A385802: Decimal expansion of the volume of a parabiaugmented dodecahedron with unit edge.
; Submitted by Science United
; 8,2,6,6,1,2,4,6,2,5,4,1,6,2,8,1,1,1,0,0,8,3,4,8,5,0,5,9,3,4,0,6,7,3,0,9,8,3,0,7,8,0,0,3,2,5,9,5,4,4,6,3,8,2,7,8,2,9,9,7,8,2,8,3,2,5,2,6,2,1,6,9,7,0,0,2,6,4,2,3
; Formula: a(n) = -10*truncate(truncate((-e(max(4*n-2,0))+b(max(4*n-2,0))+truncate(d(max(4*n-2,0))/3))/(10*truncate(c(max(4*n-2,0))/(10^n))))/10)+truncate((-e(max(4*n-2,0))+b(max(4*n-2,0))+truncate(d(max(4*n-2,0))/3))/(10*truncate(c(max(4*n-2,0))/(10^n)))), b(n) = 8*b(n-1)+8*max(e(n-1),c(n-1)), b(3) = 624, b(2) = 64, b(1) = 8, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1))-2, c(3) = 182, c(2) = 14, c(1) = 0, c(0) = 0, d(n) = 8*b(n-1)+8*max(e(n-1),c(n-1))-e(n-1)+c(n-1)+d(n-1), d(3) = 710, d(2) = 72, d(1) = 8, d(0) = 0, e(n) = 2*max(e(n-1),c(n-1)), e(3) = 28, e(2) = 0, e(1) = 0, e(0) = 0

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
  sub $2,1
  mul $2,2
  mul $6,2
  mul $1,8
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $5,3
div $2,$4
mul $2,10
sub $1,$6
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

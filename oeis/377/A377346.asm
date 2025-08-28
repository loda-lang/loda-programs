; A377346: Decimal expansion of the midradius of a truncated cuboctahedron (great rhombicuboctahedron) with unit edge length.
; Submitted by Science United
; 2,2,6,3,0,3,3,4,3,8,4,5,3,7,1,4,6,2,3,5,9,2,0,2,5,8,0,3,4,3,2,5,3,7,1,4,2,2,2,9,0,6,7,2,0,2,6,5,0,7,5,5,4,8,3,8,1,7,6,1,2,4,0,6,0,4,0,5,6,7,4,5,9,8,9,1,5,3,0,4
; Formula: a(n) = -10*truncate(sqrtint(truncate((3*c(max(8*n-4,0)))/truncate(d(max(8*n-4,0))/truncate(10^(2*n-2)))))/10)+sqrtint(truncate((3*c(max(8*n-4,0)))/truncate(d(max(8*n-4,0))/truncate(10^(2*n-2))))), b(n) = max(b(n-1),-b(n-1)+d(n-1)), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+max(b(n-1),-b(n-1)+d(n-1)), c(2) = 5, c(1) = 2, c(0) = 1, d(n) = -b(n-1)+c(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mul $0,2
sub $0,1
mov $2,1
mov $5,$0
mul $5,4
lpb $5
  sub $5,1
  sub $4,$1
  max $1,$4
  add $4,$2
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
mul $2,3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10

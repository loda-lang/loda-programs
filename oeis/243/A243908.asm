; A243908: Johannes Kepler's polyhedron inscribing constant.
; Submitted by Ralfy
; 7,0,1,6,3,9,7,0,0,3,7,0,3,3,9,2,1,4,2,8,2,8,4,0,5,4,3,5,1,5,7,4,4,6,2,7,4,7,2,6,8,4,2,0,1,4,2,3,9,2,9,7,3,6,9,2,9,0,2,1,8,1,4,1,3,4,8,9,1,9,8,8,9,8,3,3,7,8,5,0
; Formula: a(n) = -10*truncate(truncate(truncate((20*b(max(4*n+21,0))+10*d(max(4*n+21,0)))/truncate((-f(max(4*n+21,0))+b(max(4*n+21,0)))/(10^(n+1))))/3)/10)+truncate(truncate((20*b(max(4*n+21,0))+10*d(max(4*n+21,0)))/truncate((-f(max(4*n+21,0))+b(max(4*n+21,0)))/(10^(n+1))))/3), b(n) = 2*b(n-1)+2*max(e(n-1),c(n-1)), b(4) = 208, b(3) = 40, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+2*max(e(n-1),c(n-1))-4*c(n-2), c(5) = 1760, c(4) = 336, c(3) = 64, c(2) = 12, c(1) = 2, c(0) = 0, d(n) = b(n-1)+d(n-1)+max(e(n-1),c(n-1)), d(4) = 129, d(3) = 25, d(2) = 5, d(1) = 1, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(4) = 64, e(3) = 12, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = truncate((-b(n-1)-max(e(n-1),c(n-1))+e(n-1)+f(n-1))/2), f(4) = -51, f(3) = -10, f(2) = -2, f(1) = 0, f(0) = 0

#offset -1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,17
lpb $3
  sub $3,1
  add $7,$2
  add $7,$6
  max $6,$2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
add $5,$1
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
mul $1,10
div $1,$2
div $1,3
mov $0,$1
mod $0,10

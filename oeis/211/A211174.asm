; A211174: Johannes Kepler's polyhedron circumscribing constant.
; Submitted by [SG]KidDoesCrunch
; 1,4,2,5,2,3,2,9,2,1,5,0,1,1,3,5,6,3,9,3,9,0,4,6,2,1,8,8,8,5,1,1,0,8,3,2,8,6,2,0,6,6,0,8,5,8,0,9,7,7,6,1,0,8,8,9,3,7,1,5,4,8,7,4,7,8,3,1,8,7,0,0,1,5,5,5,8,5,3,5
; Formula: a(n) = -10*truncate((-10*truncate((truncate((2*d(max(3*n-6,0))-4*e(max(3*n-6,0)))/truncate((c(max(3*n-6,0))+12)/(10^(n-2))))-1)/10)+truncate((2*d(max(3*n-6,0))-4*e(max(3*n-6,0)))/truncate((c(max(3*n-6,0))+12)/(10^(n-2))))+9)/10)-10*truncate((truncate((2*d(max(3*n-6,0))-4*e(max(3*n-6,0)))/truncate((c(max(3*n-6,0))+12)/(10^(n-2))))-1)/10)+truncate((2*d(max(3*n-6,0))-4*e(max(3*n-6,0)))/truncate((c(max(3*n-6,0))+12)/(10^(n-2))))+9, b(n) = 4*(b(n-1)==1)+1, b(4) = 5, b(3) = 1, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = 5*c(n-1)+5*f(n-1)+4*(b(n-1)==1)+2*truncate((c(n-1)+e(n-1))/2), c(4) = 632, c(3) = 87, c(2) = 9, c(1) = 0, c(0) = 0, d(n) = 4*(b(n-1)==1)+c(n-1)+d(n-1)+f(n-1)-1, d(4) = 126, d(3) = 29, d(2) = 15, d(1) = 11, d(0) = 12, e(n) = 4*c(n-1)+4*f(n-1)+2*truncate((c(n-1)+e(n-1))/2), e(4) = 534, e(3) = 72, e(2) = 4, e(1) = 0, e(0) = 0, f(n) = 4*(b(n-1)==1)+f(n-1)+1, f(4) = 12, f(3) = 7, f(2) = 6, f(1) = 1, f(0) = 0

#offset 2

sub $0,2
mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  equ $1,1
  mul $1,4
  add $2,$7
  add $6,$2
  add $6,$2
  mul $6,2
  add $2,$1
  sub $5,1
  add $5,$2
  add $1,1
  add $2,$6
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
mul $6,4
add $2,12
div $2,$4
sub $1,$6
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10

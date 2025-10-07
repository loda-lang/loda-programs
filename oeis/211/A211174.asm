; A211174: Johannes Kepler's polyhedron circumscribing constant.
; Submitted by iBezanilla
; 1,4,2,5,2,3,2,9,2,1,5,0,1,1,3,5,6,3,9,3,9,0,4,6,2,1,8,8,8,5,1,1,0,8,3,2,8,6,2,0,6,6,0,8,5,8,0,9,7,7,6,1,0,8,8,9,3,7,1,5,4,8,7,4,7,8,3,1,8,7,0,0,1,5,5,5,8,5,3,5
; Formula: a(n) = -10*truncate((-10*truncate((truncate((2*c(max(3*n-6,0))-4*d(max(3*n-6,0)))/truncate((b(max(3*n-6,0))+12)/(10^(n-2))))-1)/10)+truncate((2*c(max(3*n-6,0))-4*d(max(3*n-6,0)))/truncate((b(max(3*n-6,0))+12)/(10^(n-2))))+9)/10)-10*truncate((truncate((2*c(max(3*n-6,0))-4*d(max(3*n-6,0)))/truncate((b(max(3*n-6,0))+12)/(10^(n-2))))-1)/10)+truncate((2*c(max(3*n-6,0))-4*d(max(3*n-6,0)))/truncate((b(max(3*n-6,0))+12)/(10^(n-2))))+9, b(n) = 5*b(n-1)+5*e(n-1)+2*max(truncate((b(n-1)+d(n-1))/2)-3,0), b(4) = 632, b(3) = 87, b(2) = 10, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+e(n-1), c(4) = 125, c(3) = 29, c(2) = 14, c(1) = 12, c(0) = 12, d(n) = 4*b(n-1)+4*e(n-1)+2*max(truncate((b(n-1)+d(n-1))/2)-3,0), d(4) = 536, d(3) = 72, d(2) = 8, d(1) = 0, d(0) = 0, e(n) = e(n-1)+n+1, e(4) = 14, e(3) = 9, e(2) = 5, e(1) = 2, e(0) = 0

#offset 2

sub $0,2
mov $1,1
mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  trn $6,3
  add $2,$7
  add $5,$2
  add $6,$2
  add $6,$2
  mul $6,2
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

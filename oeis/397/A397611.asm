; A397611: Decimal expansion of the midradius of a canonical (dual-uniform) hexagonal trapezohedron with unit short edge length.
; Submitted by Science United
; 1,5,9,6,5,7,0,7,3,3,0,6,4,0,4,3,7,2,7,2,5,6,9,8,8,1,0,5,2,4,5,5,8,0,9,9,6,7,6,4,9,8,0,3,2,7,2,1,1,6,1,7,2,1,6,0,6,7,1,9,2,9,9,3,8,4,8,8,5,6,6,0,3,2,5,7,2,4,8,4
; Formula: a(n) = floor(d(max(5*n-3,0))/floor(b(max(5*n-3,0))/(10^(n-1))))%10, b(n) = 2*(b(n-1)==1)+2*c(n-1)+2*e(n-1)+8, b(4) = 1944, b(3) = 280, b(2) = 40, b(1) = 8, b(0) = 0, c(n) = 3*c(n-1)+2*(b(n-1)==1)+2*e(n-1)+f(n-1)+8, c(4) = 2656, c(3) = 384, c(2) = 56, c(1) = 8, c(0) = 0, d(n) = 3*c(n-1)+2*(b(n-1)==1)+2*e(n-1)+d(n-1)+f(n-1)+8, d(4) = 3104, d(3) = 448, d(2) = 64, d(1) = 8, d(0) = 0, e(n) = 4*c(n-1)+3*e(n-1)+2*(b(n-1)==1)+d(n-1)+f(n-1)+8, e(4) = 4072, e(3) = 584, e(2) = 80, e(1) = 8, e(0) = 0, f(n) = 2*(b(n-1)==1)+2*c(n-1)+2*e(n-1)+f(n-1)+8, f(4) = 2272, f(3) = 328, f(2) = 48, f(1) = 8, f(0) = 0

#offset 1

sub $0,1
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,4
  mul $1,2
  add $2,$7
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

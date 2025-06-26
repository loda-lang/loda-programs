; A102209: Decimal expansion of ratio of both the surface area and the volume of an icosahedron to a dodecahedron with the same inradius.
; Submitted by Jamie Morken(w4)
; 9,1,0,5,9,2,9,9,7,3,1,0,0,2,9,3,3,4,6,4,3,0,8,7,3,7,2,1,2,9,9,7,7,8,8,6,0,3,8,8,7,0,2,9,0,7,1,7,1,5,1,1,6,4,1,4,0,3,9,4,7,0,6,8,3,1,8,1,0,9,3,4,7,4,6,2,6,6,6,8
; Formula: a(n) = -10*truncate((-10*truncate((truncate((-d(2*n+2)+f(2*n+2))/truncate(c(2*n+2)/(10^(n+1))))+9)/10)+truncate((-d(2*n+2)+f(2*n+2))/truncate(c(2*n+2)/(10^(n+1))))+19)/10)-10*truncate((truncate((-d(2*n+2)+f(2*n+2))/truncate(c(2*n+2)/(10^(n+1))))+9)/10)+truncate((-d(2*n+2)+f(2*n+2))/truncate(c(2*n+2)/(10^(n+1))))+19, b(n) = 10*c(n-1)+5*(b(n-1)==0)+5*e(n-1)+5*f(n-1), b(4) = 52625, b(3) = 2300, b(2) = 100, b(1) = 5, b(0) = 0, c(n) = 11*c(n-1)+6*f(n-1)+5*(b(n-1)==0)+5*e(n-1), c(4) = 57545, c(3) = 2515, c(2) = 110, c(1) = 5, c(0) = 0, d(n) = 11*c(n-1)+6*f(n-1)+5*(b(n-1)==0)+5*e(n-1)+d(n-1), d(4) = 60175, d(3) = 2630, d(2) = 115, d(1) = 5, d(0) = 0, e(n) = 13*c(n-1)+7*f(n-1)+6*e(n-1)+5*(b(n-1)==0)+d(n-1), e(4) = 70700, e(3) = 3090, e(2) = 135, e(1) = 5, e(0) = 0, f(n) = 10*c(n-1)+6*f(n-1)+5*(b(n-1)==0)+5*e(n-1), f(4) = 55030, f(3) = 2405, f(2) = 105, f(1) = 5, f(0) = 0

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,0
  add $1,$6
  add $1,$2
  mul $1,5
  add $6,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
sub $7,$5
div $2,$4
mov $1,$7
div $1,$2
mov $0,$1
add $0,9
mod $0,10
add $0,10
mod $0,10

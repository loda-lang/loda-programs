; A382104: Decimal expansion of the weight factor for Legendre-Gauss quadrature corresponding to abscissa A372268.
; Submitted by Science United
; 6,5,2,1,4,5,1,5,4,8,6,2,5,4,6,1,4,2,6,2,6,9,3,6,0,5,0,7,7,8,0,0,0,5,9,2,7,6,4,6,5,1,3,0,4,1,6,6,1,0,6,4,5,9,5,0,7,4,7,0,6,8,0,4,8,1,2,4,8,1,3,2,5,3,4,0,8,9,6,4
; Formula: a(n) = -10*truncate((-10*truncate((truncate((truncate((-c(2*n+2)+d(2*n+2))/truncate((2*c(2*n+2))/(10^(n+1))))-1)/3)-4)/10)+truncate((truncate((-c(2*n+2)+d(2*n+2))/truncate((2*c(2*n+2))/(10^(n+1))))-1)/3)+6)/10)-10*truncate((truncate((truncate((-c(2*n+2)+d(2*n+2))/truncate((2*c(2*n+2))/(10^(n+1))))-1)/3)-4)/10)+truncate((truncate((-c(2*n+2)+d(2*n+2))/truncate((2*c(2*n+2))/(10^(n+1))))-1)/3)+6, b(n) = 5*(b(n-1)==0)+5*c(n-1)+5*d(n-1), b(2) = 50, b(1) = 5, b(0) = 0, c(n) = 6*c(n-1)+6*d(n-1)+5*(b(n-1)==0), c(2) = 60, c(1) = 5, c(0) = 0, d(n) = 6*d(n-1)+5*(b(n-1)==0)+5*c(n-1), d(2) = 55, d(1) = 5, d(0) = 0

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $2,$5
  equ $1,0
  add $1,$2
  mul $1,5
  add $2,$1
  add $5,$1
lpe
mov $4,10
pow $4,$0
sub $5,$2
mul $2,2
div $2,$4
mov $1,$5
div $1,$2
sub $1,1
div $1,3
mov $0,$1
sub $0,4
mod $0,10
add $0,10
mod $0,10

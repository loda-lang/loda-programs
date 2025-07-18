; A382103: Decimal expansion of the weight factor for Legendre-Gauss quadrature corresponding to abscissa A372267.
; Submitted by Aurum
; 3,4,7,8,5,4,8,4,5,1,3,7,4,5,3,8,5,7,3,7,3,0,6,3,9,4,9,2,2,1,9,9,9,4,0,7,2,3,5,3,4,8,6,9,5,8,3,3,8,9,3,5,4,0,4,9,2,5,2,9,3,1,9,5,1,8,7,5,1,8,6,7,4,6,5,9,1,0,3,5
; Formula: a(n) = 10^(n+1)-truncate((truncate((-c(2*n+2)+d(2*n+2))/truncate((2*c(2*n+2))/(10^(n+1))))-1)/3)-10*truncate((10^(n+1)-truncate((truncate((-c(2*n+2)+d(2*n+2))/truncate((2*c(2*n+2))/(10^(n+1))))-1)/3)+3)/10)+3, b(n) = 5*(b(n-1)==0)+5*c(n-1)+5*d(n-1), b(2) = 50, b(1) = 5, b(0) = 0, c(n) = 6*c(n-1)+6*d(n-1)+5*(b(n-1)==0), c(2) = 60, c(1) = 5, c(0) = 0, d(n) = 6*d(n-1)+5*(b(n-1)==0)+5*c(n-1), d(2) = 55, d(1) = 5, d(0) = 0

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
sub $4,$1
mov $0,$4
add $0,3
mod $0,10

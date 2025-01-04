; A023974: First bit in fractional part of binary expansion of 7th root of n.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((truncate((c(2*n+18)+d(2*n+18))/gcd(c(2*n+18)*b(2*n+18),b(2*n+18)))+2)/2)+truncate((c(2*n+18)+d(2*n+18))/gcd(c(2*n+18)*b(2*n+18),b(2*n+18)))+2, b(n) = 3*n*(b(n-1)-4)+5, b(3) = -580, b(2) = -61, b(1) = -7, b(0) = 0, c(n) = 3*n*c(n-1)+b(n-1)-4, c(3) = -56, c(2) = 1, c(1) = 2, c(0) = 2, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $3,2
add $0,9
mul $0,2
lpb $0
  sub $0,1
  sub $1,4
  add $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $1,5
lpe
add $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
mov $0,$4
add $0,2
mod $0,2

; A372947: Decimal expansion of Sum_{k >= 0} (10^5*A196563(k) - A196564(k)/10^5)/10^k.
; Submitted by entity
; 1,0,1,0,1,0,1,0,1,0,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0,9
; Formula: a(n) = -2*truncate((b(3*n)+truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1)/2)-10*truncate((-2*truncate((b(3*n)+truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1)/2)+b(3*n)+truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+11)/10)+b(3*n)+truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+11, b(n) = -3*n*(b(n-1)-3), b(2) = 72, b(1) = -9, b(0) = 6, c(n) = -3*n*c(n-1)+b(n-1)-3, c(2) = -12, c(1) = 0, c(0) = 1

mov $1,6
mov $3,1
mul $0,3
lpb $0
  sub $0,1
  sub $1,3
  sub $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
add $4,$1
mov $0,$4
add $0,1
mod $0,2
add $0,10
mod $0,10

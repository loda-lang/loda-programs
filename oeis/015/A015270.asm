; A015270: Inverse of 1261st cyclotomic polynomial.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1)/2)+truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1, b(n) = -3*n*(b(n-1)-2), b(2) = 84, b(1) = -12, b(0) = 6, c(n) = -3*n*(c(n-1)+1)+b(n-1)-2, c(2) = -8, c(1) = -2, c(0) = 1

mov $2,6
mov $4,1
mul $0,3
lpb $0
  sub $0,1
  sub $2,2
  sub $3,3
  add $4,1
  mul $4,$3
  add $4,$2
  mul $2,$3
lpe
mov $1,$4
mul $4,$2
gcd $4,$2
div $1,$4
mov $0,$1
add $0,1
mod $0,2

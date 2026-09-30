; A059650: First differences of A059649.
; Submitted by AnandBhat
; 5,2,3,2,5,5,2,5,5,2,3,2,5,2,3,2,5,5,2,3,2,5,2,3,2,5,5,2,5,5,2,3,2,5,5,2,5,5,2,3,2,5,2,3,2,5,5,2,5,5,2,3,2,5,5,2,5,5,2,3,2,5,2,3,2,5,5,2,3,2,5,2,3,2,5,5,2,5,5,2
; Formula: a(n) = d(n)+1, b(n) = if((truncate((-c(n-1)+b(n-1)+1)/2)%2)==0,truncate((-c(n-1)+b(n-1)+1)/2)/2,truncate((-c(n-1)+b(n-1)+1)/2)), b(2) = -7, b(1) = 0, b(0) = 0, c(n) = 2*gcd(truncate((-c(n-1)+b(n-1)+1)/2)*d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(2) = 32, c(1) = 16, c(0) = 2, d(n) = gcd(truncate((-c(n-1)+b(n-1)+1)/2)*d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4), d(2) = 1, d(1) = 4, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  mul $3,$1
  add $3,$1
  gcd $3,4
  dif $1,2
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
add $0,1

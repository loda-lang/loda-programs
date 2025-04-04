; A270642: The sequence a of 1's and 2's starting with (1,1,2,2) such that a(n) is the length of the (n+2)nd run of a.
; Submitted by Science United
; 1,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1
; Formula: a(n) = d(n+4), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = 0, b(1) = 4, b(0) = 10, c(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 8, c(1) = 4, c(0) = 2, d(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

mov $1,10
mov $2,2
add $0,4
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,$3
lpe
mov $0,$3

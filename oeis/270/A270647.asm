; A270647: The sequence a of 1's and 2's starting with (2,2,1,2) such that a(n) is the length of the (n+3)rd run of a.
; Submitted by Dave Studdert
; 2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2
; Formula: a(n) = d(n+5), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = 10, b(1) = 4, b(0) = 0, c(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = -32, c(1) = -16, c(0) = -8, d(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(2) = 2, d(1) = 2, d(0) = 0

mov $2,-8
add $0,5
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,$3
lpe
mov $0,$3

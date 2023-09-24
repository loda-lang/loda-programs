; A000002: Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
; Submitted by JayPi
; 1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2
; Formula: a(n) = d(n+1), b(n) = (-c(n-1)+b(n-1))/2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd((-c(n-1)+b(n-1))/2+d(n-1),2)*c(n-1), c(2) = 4, c(1) = 2, c(0) = 2, d(n) = gcd((-c(n-1)+b(n-1))/2+d(n-1),2), d(2) = 2, d(1) = 1, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,$3
lpe
mov $0,$3

; A363057: Run lengths of the Fibonacci word (A003849).
; Submitted by Science United
; 1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1
; Formula: a(n) = d(n+2), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2,4)*c(n-1), c(2) = 4, c(1) = 2, c(0) = 1, d(n) = floor(max(gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2,4),3)/2), d(2) = 1, d(1) = 1, d(0) = 0

mov $2,1
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  add $3,2
  gcd $3,4
  mul $2,$3
  max $3,3
  div $3,2
lpe
mov $0,$3

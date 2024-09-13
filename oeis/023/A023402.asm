; A023402: If any power of 2 ends with k 3's and 4's, they must be the first k terms of this sequence in reverse order.
; Submitted by zombie67 [MM]
; 4,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,4,4,3,4,4,4,4,3,4,4,3,3,4,3,3,3,4,3,3,3,3,3,3,4,3,3,4,3,4,3,3,4,4,4,3,4,3,4,3,3,4,4,3,4,3,4,3,3,3,4,3,3,3,4,3,3,4,4,4,3,4,4,4,4
; Formula: a(n) = truncate(d(n+1)/2)+2, b(n) = gcd(truncate((-c(n-1)+b(n-1))/2),4)*c(n-1)+truncate((-c(n-1)+b(n-1))/2), b(2) = 20, b(1) = 4, b(0) = 0, c(n) = 5*c(n-1), c(2) = 25, c(1) = 5, c(0) = 1, d(n) = gcd(truncate((-c(n-1)+b(n-1))/2),4), d(2) = 4, d(1) = 4, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,$1
  gcd $3,4
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
lpe
mov $0,$4
div $0,2
add $0,2

; A023396: If any odd power of 2 ends with k 1's and 2's, they must be the first k terms of this sequence in reverse order.
; Submitted by Aionel
; 2,1,1,2,2,1,2,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,2,1,1,2,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,1,1,1,2,2,1,2,1,1,1,2,2,2,1,2,1,1,2,2,2,1,2,2,1,1,2,1,1,1
; Formula: a(n) = truncate(d(n)/2), b(n) = gcd(truncate(b(n-1)/2),4)*c(n-1)+truncate(b(n-1)/2), b(2) = 12, b(1) = 4, b(0) = 0, c(n) = 5*c(n-1), c(2) = 25, c(1) = 5, c(0) = 1, d(n) = gcd(truncate(b(n-1)/2),4), d(2) = 2, d(1) = 4, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
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

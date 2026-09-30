; A364215: The number of 1's in the canonical representation of n as a sum of distinct Jacobsthal numbers (A280049).
; Submitted by Science United
; 1,2,1,2,3,2,3,2,3,4,1,2,3,2,3,4,3,4,3,4,5,2,3,2,3,4,3,4,3,4,5,2,3,4,3,4,5,4,5,4,5,6,1,2,3,2,3,4,3,4,3,4,5,2,3,4,3,4,5,4,5,4,5,6,3,4,3,4,5,4,5,4,5,6,3,4,5,4,5,6
; Formula: a(n) = sumdigits(floor(b(n)/3),2), b(n) = b(n-1)+gcd(truncate((-10*4^(n-2)+c(n-2))/2)+1,4)+2, b(3) = 12, b(2) = 9, b(1) = 3, b(0) = 0, c(n) = truncate(truncate((-10*4^(n-1)+c(n-1))/2)/gcd(truncate((-10*4^(n-1)+c(n-1))/2)+1,4)), c(3) = -90, c(2) = -20, c(1) = -1, c(0) = 0

#offset 1

mov $2,1
mov $3,10
lpb $0
  sub $0,1
  add $1,$2
  add $1,2
  sub $4,$3
  div $4,2
  mov $2,1
  add $2,$4
  gcd $2,4
  mul $3,4
  div $4,$2
lpe
mov $0,$1
div $0,3
dgs $0,2

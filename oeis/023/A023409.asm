; A023409: If any power of 2 ends with k 6's and 7's, they must be the first k terms of this sequence in reverse order.
; Submitted by [SG]KidDoesCrunch
; 6,7,7,7,6,6,6,6,7,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,6,7,7,6,6,7,7,7,6,6,6,6,7,6,7,7,7,7,7,6,6,6,6,7,6,7,7,6,6,6,6,7,6,7,6,6,7,6,7,7,7,6,6,6,7,6,7,7,7,6,6,6,6,6,7,6
; Formula: a(n) = d(n+1), b(n) = ((c(n-1)+floor(b(n-1)/2))%2+6)*5^(n-1)+floor(b(n-1)/2), b(3) = 194, b(2) = 38, b(1) = 6, b(0) = 0, c(n) = 2*((c(n-1)+floor(b(n-1)/2))%2+6)*5^(n-1), c(3) = 350, c(2) = 70, c(1) = 12, c(0) = 0, d(n) = (c(n-1)+floor(b(n-1)/2))%2+6, d(3) = 7, d(2) = 7, d(1) = 6, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  add $3,6
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
mov $0,$4

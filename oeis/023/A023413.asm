; A023413: If any power of 2 ends with k 5's and 8's, they must be the first k terms of this sequence in reverse order.
; Submitted by Skillz
; 8,8,8,5,8,8,8,5,5,8,5,8,5,8,5,5,5,8,8,8,8,5,5,5,8,5,8,5,5,5,8,8,5,8,8,5,5,8,5,8,5,8,8,8,5,5,5,8,8,8,5,8,8,8,8,8,5,8,5,5,8,5,5,8,5,8,8,5,8,8,5,8,5,8,5,8,8,5,8,8,5,8,5,8,5,5,8,5,5,8,8,5,8,5,5,8,8,5,5,5
; Formula: a(n) = 3*d(n)-7, b(n) = b(n-1)/2+gcd((b(n-1)/2+c(n-1))%2+4,4)*c(n-1), b(2) = 27, b(1) = 5, b(0) = 1, c(n) = 5*c(n-1), c(2) = 125, c(1) = 25, c(0) = 5, d(n) = (b(n-1)/2+c(n-1))%2+4, d(2) = 5, d(1) = 5, d(0) = 5

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$2
  add $3,$1
  mod $3,2
  add $3,4
  mov $4,$3
  gcd $3,4
  mul $3,$2
  add $1,$3
  mul $2,5
lpe
mov $0,$4
mul $0,3
sub $0,7

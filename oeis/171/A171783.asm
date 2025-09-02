; A171783: Third smallest divisor of smallest number having exactly n divisors.
; Submitted by loader3229
; 4,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3
; Formula: a(n) = (n==c(n))+3, b(n) = truncate(n/gcd(n,b(n-1)))*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate(n/gcd(n,b(n-1))), c(2) = 2, c(1) = 1, c(0) = 0

#offset 3

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$2
  gcd $4,$1
  mov $3,$2
  div $3,$4
  mul $1,$3
lpe
equ $2,$3
mov $0,$2
add $0,3

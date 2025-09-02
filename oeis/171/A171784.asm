; A171784: Fourth smallest divisor of smallest number having exactly n divisors.
; Submitted by loader3229
; 6,8,4,8,4,4,4,8,4,8,4,4,4,8,4,8,4,4,4,8,4,4,4,4,4,8,4,8,4,4,4,4,4,8,4,4,4,8,4,8,4,4,4,8,4,4,4,4,4,8,4,4,4,4,4,8,4,8,4,4,4,4,4,8,4,4,4,8,4,8,4,4,4,4,4,8,4,4,4,8
; Formula: a(n) = 2*binomial(c(n),d(n))+4, b(n) = n*b(n-1), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = gcd(n,b(n-1)), d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

#offset 4

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,2
  mov $4,$2
  gcd $4,$1
  mul $1,$2
lpe
bin $3,$4
mov $0,$3
mul $0,2
add $0,4

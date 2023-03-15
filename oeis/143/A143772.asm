; A143772: If m is the n-th composite, then a(n) = gcd(k + m/k), where k is over all divisors of m.
; Submitted by Simon Strandgaard
; 1,1,3,2,1,1,3,8,1,1,3,2,1,1,2,3,4,1,1,3,2,1,12,1,3,8,1,1,3,2,1,1,2,3,4,1,1,8,3,2,1,1,3,8,1,6,1,3,2,1,1,3,4,1,6,1,3,2,1,1,2,3,8,1,1,4,3,2,1,24,1,3,4,1,1,3,2,1,1,3,8,1,1,4,3,2,1,24,1,2,3,4,1,6,1,3,2,1,1,2
; Formula: a(n) = gcd(24,b(n)), b(n) = b(n-1)+c(n-1)+1, b(1) = 7, b(0) = 5, c(n) = A080339(b(n-1)+c(n-1)), c(1) = 1, c(0) = 1

add $0,3
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $1,24
gcd $1,$2
mov $0,$1

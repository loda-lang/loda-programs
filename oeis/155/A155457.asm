; A155457: a(n) = exp(Lambda(n)), where Lambda(n) is the von Mangoldt function for odd (!) primes.
; Submitted by Science United
; 1,1,3,1,5,1,7,1,3,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,1,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1
; Formula: a(n) = floor(n/gcd(b(n-1),n)), a(2) = 1, a(1) = 1, a(0) = 0, b(n) = 2*floor(n/gcd(b(n-1),n))*b(n-1), b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $4,1
  mov $2,$3
  gcd $2,$4
  mov $1,$4
  div $1,$2
  mul $3,$1
  mul $3,2
lpe
mov $0,$1

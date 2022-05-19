; A354100: The 3-adic valuation of sigma, sum of divisors function.
; Submitted by zombie67 [MM]
; 0,1,0,0,1,1,0,1,0,2,1,0,0,1,1,0,2,1,0,1,0,2,1,1,0,1,0,0,1,2,0,2,1,3,1,0,0,1,0,2,1,1,0,1,1,2,1,0,1,1,2,0,3,1,2,1,0,2,1,1,0,1,0,0,1,2,0,2,1,2,2,1,0,1,0,0,1,1,0,1,0,2,1,0,3,1,1,2,2,2,0,1,0,2,1,2,0,2,1,0

seq $0,350073 ; a(n) = A064989(sigma(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1

; A237881: a(n) = 2-adic valuation of prime(n)+prime(n+1).
; 0,3,2,1,3,1,2,1,2,2,2,1,2,1,2,4,3,7,1,4,3,1,2,1,1,2,1,3,1,4,1,2,2,5,2,2,6,1,2,5,3,2,7,1,2,1,1,1,3,1,3,5,2,2,3,2,2,2,1,2,6,3,1,4,1,3,2,2,3,1,3,1,2,4,1,2,1,1,1,2

#offset 1

seq $0,1043 ; Numbers that are the sum of 2 successive primes.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1

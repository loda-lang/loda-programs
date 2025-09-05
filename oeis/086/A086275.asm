; A086275: Number of distinct Gaussian primes in the factorization of n.
; Submitted by ckrause
; 0,1,1,1,2,2,1,1,1,3,1,2,2,2,3,1,2,2,1,3,2,2,1,2,2,3,1,2,2,4,1,1,2,3,3,2,2,2,3,3,2,3,1,2,3,2,1,2,1,3,3,3,2,2,3,2,2,3,1,4,2,2,2,1,4,3,1,3,2,4,1,2,2,3,3,2,2,4,1,3

#offset 1

seq $0,332476 ; The number of unitary divisors of n in Gaussian integers.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1

; A374130: a(n) = 1 if bitwise-XOR of the exponents of primes in the prime factorization of n is equal to 1, otherwise 0.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,0

#offset 1

mov $2,0
mov $1,$0
lpb $1
  mov $3,$1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  max $3,2
  mov $4,$1
  dir $1,$3
  div $4,$1
  log $4,$3
  bxo $2,$4
lpe
mov $1,$2
equ $1,1
mov $0,$1

; A268387: Bitwise-XOR of the exponents of primes in the prime factorization of n.
; Submitted by Just Jake
; 0,1,1,2,1,0,1,3,2,0,1,3,1,0,0,4,1,3,1,3,0,0,1,2,2,0,3,3,1,1,1,5,0,0,0,0,1,0,0,2,1,1,1,3,3,0,1,5,2,3,0,3,1,2,0,2,0,0,1,2,1,0,3,6,0,1,1,3,0,1,1,1,1,0,3,3,0,1,1,5

#offset 1

lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  max $2,2
  mov $3,$0
  dir $0,$2
  div $3,$0
  log $3,$2
  bxo $1,$3
lpe
mov $0,$1

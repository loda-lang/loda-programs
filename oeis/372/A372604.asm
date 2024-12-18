; A372604: The maximal exponent in the prime factorization of the largest divisor of n whose number of divisors is a power of 2.
; Submitted by Egon Olsen
; 0,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3

lpb $0
  add $0,1
  seq $0,368248 ; The number of unitary divisors of the cubefull part of n (A360540).
  div $0,2
  add $1,$0
  add $1,1
lpe
mov $0,$1

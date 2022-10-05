; A002217: Starting with n, repeatedly calculate the sum of prime factors (with repetition) of the previous term, until reaching 0 or a fixed point: a(n) is the number of terms in the resulting sequence.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,1,1,2,1,3,3,2,1,2,1,4,4,4,1,4,1,4,3,2,1,4,3,5,4,2,1,3,1,3,5,2,3,3,1,4,5,2,1,3,1,5,2,4,1,2,5,3,5,2,1,2,5,2,3,2,1,3,1,6,2,3,5,5,1,4,6,5,1,3,1,6,2,2,5,5,1,2,3,2,1,5,3,3,4,2,1,2,5,5,3,6,5,2,1,5,2,5

add $0,1
lpb $0
  trn $0,1
  seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $1,1
lpe
mov $0,$1
add $0,1

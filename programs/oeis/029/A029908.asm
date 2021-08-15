; A029908: Starting with n, repeatedly sum prime factors (with multiplicity) until reaching 0 or a fixed point.
; 0,2,3,4,5,5,7,5,5,7,11,7,13,5,5,5,17,5,19,5,7,13,23,5,7,5,5,11,29,7,31,7,5,19,7,7,37,7,5,11,41,7,43,5,11,7,47,11,5,7,5,17,53,11,5,13,13,31,59,7,61,5,13,7,5,5,67,7,5,5,71,7,73,5,13,23,5,5,79,13,7,43,83,5,13,11,7,17,89,13,5,5,19,5,5,13,97,5,17,5

add $0,1
lpb $0
  trn $0,1
  seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
lpe

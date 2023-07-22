; A065724: Primes p such that the decimal expansion of its base-6 conversion is also prime.
; Submitted by Coleslaw
; 2,3,5,7,19,37,67,79,97,103,127,157,163,193,229,283,307,337,439,487,547,571,601,631,643,673,733,751,757,853,877,907,937,1021,1033,1039,1087,1093,1117,1171,1249,1279,1423,1567,1627,1663,1723,1753,1831,1873,1933,1993,2011,2113,2281,2293,2311,2371,2473,2503,2521,2551,2683,2803,2857,2887,2953,3001,3067,3229,3253,3313,3343,3361,3457,3559,3613,3691,3793,3823

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,7092 ; Numbers in base 6.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5

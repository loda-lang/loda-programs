; A163422: Primes p such that A071568((p-1)/2) is also prime.
; Submitted by Cruncher Pete
; 3,5,7,11,13,17,19,31,37,43,59,61,79,83,89,97,107,109,113,139,149,167,191,233,241,263,271,293,307,311,337,359,373,383,439,443,479,487,491,523,557,617,641,647,659,673,683,701,733,757,811,829,853,857,859,877,881,967,983,997,1019,1031,1063,1091,1093,1153,1163,1187,1201,1217,1231,1307,1427,1439,1447,1459,1487,1499,1511,1571

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $5,$1
  add $3,$5
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $3,$5
  div $3,2
  mul $3,$1
  mul $2,$4
  sub $2,16
lpe
mov $0,$1
add $0,1

; A074834: Primes whose base 4 reversal is also prime.
; Submitted by LCB001
; 2,3,5,7,13,17,23,29,31,53,59,61,67,73,79,83,89,97,101,107,193,197,199,211,233,239,241,251,257,269,277,281,293,311,313,337,353,367,373,383,397,401,409,419,433,443,449,457,461,467,487,491,499,509,787,797,809,823,827,829,839,859,863,877,881,883,887,907,911,919,941,947,953,971,983,991,997,1013,1031,1049

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,30103 ; Base 4 reversal of n (written in base 10).
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5

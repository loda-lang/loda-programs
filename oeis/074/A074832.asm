; A074832: Primes whose binary reversal is also prime.
; Submitted by Athlici
; 3,5,7,11,13,17,23,29,31,37,41,43,47,53,61,67,71,73,83,97,101,107,113,127,131,151,163,167,173,181,193,197,199,223,227,229,233,251,257,263,269,277,283,307,313,331,337,349,353,359,373,383,409,421,431,433,443,449,461,463,479,487,491,503,509,521,571,577,599,601,617,619,631,643,653,661,677,683,691,701

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,204232 ; Numbers whose binary reversal is prime.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5

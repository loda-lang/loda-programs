; A179336: Primes containing at least one prime digit in base 10.
; Submitted by John Napoli
; 2,3,5,7,13,17,23,29,31,37,43,47,53,59,67,71,73,79,83,97,103,107,113,127,131,137,139,151,157,163,167,173,179,193,197,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,421,431,433,439,443,457,463,467,479,487,503,509,521

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,118950 ; Numbers containing at least one prime digit.
  mov $5,$3
  add $5,2
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
sub $0,2

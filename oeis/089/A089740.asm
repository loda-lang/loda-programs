; A089740: Primes which are digital complements (A055120) of primes.
; Submitted by Stony666
; 3,5,7,13,31,37,43,67,73,79,97,103,113,127,139,157,163,173,181,191,199,223,227,229,233,251,257,271,281,283,313,337,349,353,359,367,383,409,419,433,449,457,463,467,479,491,523,541,547,563,569,587,601,619,631,643,647,653,661,677,691,727,743,751,757,761,773,797,827,829,839,853,859,877,881,883,887,907,911,919

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,55120 ; Digital complement of n (replace each nonzero digit d with 10-d).
  mul $3,2
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

; A058620: Lesser of two consecutive primes whose difference divided by two is a prime: ( prime(next prime after n) - prime(n) )/2 is prime.
; Submitted by STE\/E
; 7,13,19,23,31,37,43,47,53,61,67,73,79,83,97,103,109,113,127,131,139,151,157,163,167,173,181,193,223,229,233,241,251,257,263,271,277,283,293,307,313,317,331,337,349,353,367,373,379,383,397,409,421,433,439,443,457,463,487,499,503,541,547,557,563,571,577,587,593,601,607,613,631,643,647,653,673,677,691,709

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  add $1,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

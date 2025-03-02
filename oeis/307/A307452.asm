; A307452: Primes p such that the sum of the decimal digits of p^4 is also a prime.
; Submitted by Mumps
; 2,5,7,17,23,41,47,53,67,73,97,103,113,151,157,163,173,179,197,199,223,227,251,257,263,281,293,313,349,353,389,431,439,449,457,461,479,499,503,557,577,587,593,619,659,673,709,733,829,853,857,983,997,1033

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
  seq $3,55565 ; Sum of digits of n^4.
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

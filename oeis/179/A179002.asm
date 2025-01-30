; A179002: Primes p such that 2^(2p-1) mod (2p+1) is prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,7,19,31,37,43,61,67,79,97,107,109,151,157,163,199,223,241,257,269,271,307,337,349,379,409,421,433,439,523,557,577,601,613,619,631,673,691,739,757,787,811,823,853,863,877,883,919,967,991,1009,1051,1061,1063,1117,1153,1181,1213

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,179003 ; Numbers k such that 2^(2*k-1) mod (2*k+1) is prime.
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

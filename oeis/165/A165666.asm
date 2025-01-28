; A165666: Primes p such that (p^2-2)/7 is not prime.
; Submitted by Science United
; 2,3,5,7,13,19,23,29,37,41,43,47,59,61,71,79,83,89,97,101,103,107,113,127,131,137,139,149,157,163,167,173,179,181,191,193,197,211,223,227,229,233,239,251,257,263,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479

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
  pow $3,2
  mov $7,7
  gcd $7,$3
  add $7,3
  mov $6,0
  sub $6,$7
  sub $3,$6
  div $3,7
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5

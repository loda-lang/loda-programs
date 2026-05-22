; A089438: Primes p such that 6p+11 is also a prime.
; Submitted by ledwards
; 2,3,5,7,13,17,23,31,37,41,43,47,73,83,97,101,107,127,131,157,167,173,181,197,211,227,233,257,271,281,283,311,313,317,331,353,367,383,397,401,433,457,461,463,491,521,541,563,587,601,631,653,673,677,691,701,727,733,751,773,787,797,811,821,827,857,863,877,881,883,887,911,941,947,967,1013,1031,1051,1063,1093

#offset 1

sub $0,1
mov $6,4
mov $2,$0
add $2,7
pow $2,3
lpb $2
  trn $7,$4
  mov $1,$6
  add $1,2
  add $3,$1
  add $6,1
  sub $1,2
  sub $3,$6
  mov $4,$7
  add $4,1
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,1

; A034849: a(n) = 1 + 2*A034784(n).
; Submitted by Science United
; 7,11,17,19,23,29,31,41,43,47,53,59,67,71,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,163,167,173,179,181,191,197,199,211,223,227,229,233,239,241,251,257,263,269,271,281,283,293,307,311,317,331,337,347,349,353,359,367,373,379,383,389,401,409,419,431,433,439,443,449,461,463,467,479,487,491

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  mov $6,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,3
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3

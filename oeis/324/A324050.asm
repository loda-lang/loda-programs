; A324050: Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
; Submitted by sbo92
; 1,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401

#offset 1

mov $1,$0
sub $1,2
sub $0,1
mov $5,$0
pow $5,4
lpb $5
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,7
  mov $6,$2
  mul $6,$4
  add $6,1
  seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $6,4
  sub $1,$6
  mov $7,$1
  max $7,0
  equ $7,$1
  add $4,$7
  mul $5,$7
  sub $5,1
lpe
mov $1,$4
div $1,8
add $1,1
mov $3,$0
mul $0,2
add $3,$0
add $0,$3
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1

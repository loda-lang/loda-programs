; A176897: Primes p such that (p+1)/2 is not a prime.
; Submitted by Irish Republican
; 2,7,11,17,19,23,29,31,41,43,47,53,59,67,71,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,163,167,173,179,181,191,197,199,211,223,227,229,233,239,241,251,257,263,269,271,281,283,293,307,311,317,331

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,1
  mov $5,$1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  add $3,1
  neq $3,2
  sub $3,$4
  equ $3,0
  sub $0,$3
lpe
mov $0,$1

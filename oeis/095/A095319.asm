; A095319: Primes in whose binary expansion the number of 1 bits is <= 3 + number of 0 bits.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,37,41,43,53,67,71,73,79,83,89,97,101,103,107,109,113,131,137,139,149,151,157,163,167,173,179,181,193,197,199,211,227,229,233,241,257,263,269,271,277,281,283,293,307,311

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,$4
  mul $3,4
  seq $3,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  add $3,3044713024868432726596
  mov $5,3044713024868432726596
  div $5,$3
  add $1,1
  mov $3,$5
  add $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

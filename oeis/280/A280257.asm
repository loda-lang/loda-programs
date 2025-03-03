; A280257: Numbers k such that tau(k^(k-1)) is a prime.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,9,11,13,16,17,19,23,27,29,31,37,41,43,47,49,53,59,61,64,67,71,73,79,83,89,97,101,103,107,109,113,121,125,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,289,293,307,311,313,317,331,337,347,349

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $5,$1
  add $5,1
  seq $5,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  mov $3,$1
  mul $3,$5
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

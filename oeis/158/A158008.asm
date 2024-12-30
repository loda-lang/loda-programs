; A158008: Positive integers for which Bauer's identical congruence holds.
; Submitted by JagDoc
; 1,3,4,5,6,7,10,11,13,17,19,23,29,31,34,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $5,$1
  add $5,1
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $5,1
  seq $5,322252 ; a(0) = 1 and a(n) = (5*n)!/(5!*n!^5) for n > 0.
  sub $5,1
  add $4,3
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$4
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$1

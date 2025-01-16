; A360007: Positions of first appearances in the sequence giving the median of the prime indices of n (A360005(n)/2).
; Submitted by Mumps
; 1,2,3,5,6,7,11,13,14,17,19,23,26,29,31,37,38,41,43,47,53,58,59,61,67,71,73,74,79,83,86,89,97,101,103,106,107,109,113,122,127,131,137,139,142,149,151,157,158,163,167,173,178,179,181,191,193,197,199,202

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $5,$1
  add $5,1
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $5,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $5,1
  add $4,3
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$4
  mov $3,$1
  add $3,1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$1

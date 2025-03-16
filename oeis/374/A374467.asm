; A374467: Numbers that are products of an odd number of primes and the total number of 1-bits in the exponents of their prime factorization n is odd.
; Submitted by Science United
; 2,3,5,7,11,13,17,19,23,29,30,31,37,41,42,43,47,53,59,61,66,67,70,71,72,73,78,79,83,89,97,101,102,103,105,107,108,109,110,113,114,127,128,130,131,137,138,139,149,151,154,157,163,165,167,170,173,174,179,180,181,182,186,190,191,192,193,195,197,199,200,211,222,223,227,229,230,231,233,238

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
  add $5,1
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  gcd $5,$3
  add $5,$3
  mov $3,$5
  add $3,1
  mod $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1

; A348753: Numbers k congruent to 1 or 5 mod 6, for which A064989(A064989(sigma(k))) < A064989(A064989(k)), where A064989 shifts the prime factorization one step towards lower primes, and sigma is the sum of divisors function.
; Submitted by Skillz
; 5,7,11,13,17,19,23,29,31,35,37,41,43,47,53,55,59,61,65,67,71,73,77,79,83,85,89,91,95,97,101,103,107,109,113,115,119,125,127,131,133,137,139,143,145,149,151,155,157,161,163,167,173,179,181,185,187,191,193,197,199,203,205,209,211,215,217,221,223,227

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  add $3,$7
  max $3,1
  add $3,1
  mod $3,2
  mov $7,2
  sub $0,$3
  gcd $1,3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,1
  mov $6,$5
lpe
mov $0,$5
add $0,1

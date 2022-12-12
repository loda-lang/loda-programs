; A348753: Numbers k congruent to 1 or 5 mod 6, for which A064989(A064989(sigma(k))) < A064989(A064989(k)), where A064989 shifts the prime factorization one step towards lower primes, and sigma is the sum of divisors function.
; Submitted by Science United
; 5,7,11,13,17,19,23,29,31,35,37,41,43,47,53,55,59,61,65,67,71,73,77,79,83,85,89,91,95,97,101,103,107,109,113,115,119,125,127,131,133,137,139,143,145,149,151,155,157,161,163,167,173,179,181,185,187,191,193,197,199,203,205,209,211,215,217,221,223,227

mov $2,$0
add $2,11
pow $2,2
bin $2,2
add $0,1
mov $1,125
lpb $2
  seq $3,71974 ; Numerator of rational number i/j such that Sagher map sends i/j to n.
  sub $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
sub $0,179
div $0,36
add $0,5

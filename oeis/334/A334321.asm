; A334321: Non-palindromic primes.
; Submitted by [AF>Libristes] Dudumomo
; 13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,103,107,109,113,127,137,139,149,157,163,167,173,179,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,317,331,337,347,349

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,226778 ; Numbers having no common divisor > 1 with their reversal in decimal representation (see A043537).
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2

; A161850: Subsequence of A161986 consisting of all terms that are prime.
; Submitted by Science United
; 7,11,13,17,19,23,29,31,37,37,41,43,47,47,53,53,59,61,67,71,71,73,79,83,89,89,97,97,101,101,103,107,109,113,127,131,137,137,139,149,149,151,157,163,163,167,167,173,179,179,181,193,191,193,197,199,211,223,227

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,3
  seq $6,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $6,2
  seq $6,69859 ; (Largest prime factor of n) modulo (smallest prime factor of n).
  mov $3,$1
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  add $6,$3
  mov $5,$6
  add $5,2
  mov $3,$6
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

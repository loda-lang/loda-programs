; A167915: Primes which are the sums of two consecutive nonprimes (A141468).
; Submitted by NeoGen
; 5,17,19,29,31,41,43,53,67,71,79,89,97,101,103,109,113,127,131,137,139,149,151,163,173,181,191,197,199,211,223,229,233,239,241,251,257,269,271,281,283,293,307,311,317,331,337,349,353,367,373,379,389,401,409

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,166685 ; Odd numbers that are the sum of two consecutive nonprimes.
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

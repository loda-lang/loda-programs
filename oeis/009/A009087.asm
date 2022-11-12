; A009087: Numbers whose number of divisors is prime (i.e., numbers of the form p^(q-1) for primes p,q).
; Submitted by Simon Strandgaard
; 2,3,4,5,7,9,11,13,16,17,19,23,25,29,31,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,121,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,289,293,307,311,313,317,331,337,347,349,353,359,361,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

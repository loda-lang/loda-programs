; A267481: Primes which are squares (mod 31).
; Submitted by Soulfly
; 2,5,7,19,31,41,47,59,67,71,97,101,103,107,109,113,131,149,157,163,173,191,193,211,227,233,257,281,283,293,307,311,317,349,359,373,379,397,419,421,431,439,443,467,479,503,521,541,547,563,577,593,599,607,617,653,659,661,683

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,95042 ; One of two (v,k,lambda)=(31,15,7) cyclic difference sets. The other one is A095041.
  mov $5,$3
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

; A219602: Primes p such that p^2-2 is composite.
; Submitted by [AF>Amis des Lapins] Ceclo
; 11,17,23,31,41,53,59,67,73,79,83,97,101,109,113,137,149,151,157,163,167,179,181,193,197,199,227,229,241,251,263,269,271,277,281,283,307,311,317,331,347,349,353,367,373,379,383,389,397,401,409,419,431

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,106574 ; Indices n of perfect squares n^2 which are neither the sum nor the difference of two primes.
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

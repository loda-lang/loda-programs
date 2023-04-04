; A155026: Primes with odd smallest digit.
; Submitted by Aexoden
; 3,5,7,11,13,17,19,31,37,41,43,53,59,61,71,73,79,83,97,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,241,251,271,281,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,419

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4186 ; Arrange digits of n in decreasing order.
  gcd $3,4
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

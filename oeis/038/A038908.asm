; A038908: Primes p such that 33 is not a square mod p.
; Submitted by h8a1c5
; 5,7,13,19,23,43,47,53,59,61,71,73,79,89,109,113,127,137,139,151,179,191,193,211,241,251,257,269,271,277,283,307,311,317,337,349,353,373,383,389,401,409,419,439,443,449,457,467,509,521,523,541,547,571,587,599,601,607,613,617,641,647,653,673,683,719,733,739,769,773,787,797,811,839,853,863,877,881,911,919

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,$5
  add $3,$4
  gcd $4,2
  mov $5,1
  mov $6,$3
  seq $6,391502 ; a(n) = Kronecker symbol (33/n).
  equ $6,-1
  add $1,1
  mov $3,$6
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

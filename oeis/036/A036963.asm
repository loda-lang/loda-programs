; A036963: Primes with digits (0,...,7) taken as base 8 and converted to base 10.
; Submitted by Simon Strandgaard
; 2,3,5,7,9,11,15,19,25,31,33,35,39,43,49,55,57,59,65,67,71,75,87,89,95,105,111,115,119,123,137,147,151,155,161,169,175,179,185,191,199,201,203,207,217,223,231,235,247,251,257,273,281,283,291,303,305,307,311

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7094 ; Numbers in base 8.
  trn $3,1
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

; A191079: Primes that are not squares mod 71.
; Submitted by Science United
; 7,11,13,17,23,31,41,47,53,59,61,67,97,113,127,137,139,149,163,173,181,193,197,211,227,239,241,257,269,281,283,307,317,331,337,347,349,353,383,389,397,401,421,433,439,443,449,457,461,467,479,487,491,523,541,563,599,601,607,619,631,653,661,673,683,691,701,709,727,733,743,751,757,761,769,773,809,823,827,859

#offset 1

mov $2,$0
sub $0,1
mul $2,2
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  pow $3,35
  add $3,1
  mod $3,71
  sub $3,1
  mul $3,$1
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,76
div $0,22
mul $0,2
add $0,7

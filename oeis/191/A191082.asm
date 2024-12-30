; A191082: Primes that are not squares mod 83.
; Submitted by p3d-cluster
; 2,5,13,19,43,47,53,67,71,73,79,89,97,101,103,107,137,139,149,157,163,179,181,211,223,233,239,251,257,263,269,271,281,283,307,311,331,337,347,367,379,389,421,433,439,449,457,461,467,487,491,503,541,569,571,577,587,599,601,613,631,641,643,647,653,661,677,683,709,719,743,761,769,797,809,821,823,827,829,877

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,11600 ; Legendre symbol (n,83).
  mul $3,$1
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

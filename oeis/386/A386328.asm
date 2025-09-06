; A386328: Primes without {1, 2} as digits.
; Submitted by Science United
; 3,5,7,37,43,47,53,59,67,73,79,83,89,97,307,337,347,349,353,359,367,373,379,383,389,397,409,433,439,443,449,457,463,467,479,487,499,503,509,547,557,563,569,577,587,593,599,607,643,647,653,659,673,677,683,709,733,739,743,757,769,773,787,797,809,839,853,857,859,863,877,883,887,907,937,947,953,967,977,983

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35043 ; Replace any decimal digit '1' with '2' and vice versa.
  equ $3,$1
  mul $3,$1
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; A078763: List primes between (2n-1)^2 and (2n)^2.
; Submitted by damotbe
; 2,3,11,13,29,31,53,59,61,83,89,97,127,131,137,139,173,179,181,191,193,227,229,233,239,241,251,293,307,311,313,317,367,373,379,383,389,397,443,449,457,461,463,467,479,541,547,557,563,569,571,631,641,643,647,653,659,661,673,733,739,743,751,757,761,769,773,853,857,859,863,877,881,883,887,967,971,977,983,991

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  max $3,1
  nrt $3,2
  mod $3,2
  mul $3,$1
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
add $0,1

; A184856: Primes of the form floor(k*e/(e-1)).
; Submitted by damotbe
; 3,7,11,17,23,31,37,41,47,53,61,71,79,83,101,107,109,113,131,137,139,151,167,181,191,193,197,199,211,223,227,229,251,257,281,283,311,313,317,349,359,367,373,379,389,397,401,409,419,431,433,439,449,457,461,463,479,487,491,499,503,509,523,541,547,563,569,571,577,593,599,601,607,613,631,643,647,653,659,661

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,292666 ; Rank of n*(e+1) when all the numbers j*(e-1) and k*(e+1), for j>=1, k>=1, are jointly ranked.
  div $3,2
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5

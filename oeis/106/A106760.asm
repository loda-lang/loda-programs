; A106760: Primes with digit sum = 20.
; Submitted by ChelseaOilman
; 389,479,569,587,659,677,839,857,929,947,983,1289,1487,1559,1667,1847,1973,2099,2297,2459,2477,2549,2657,2693,2729,2819,2837,2909,2927,2963,3089,3359,3449,3467,3539,3557,3593,3719,3863,3881,3917,4079,4259,4349,4457,4493,4547,4583,4637,4673,4691,4817,4871,4943,5087,5393,5483,5519,5573,5591,5717,5807,5843,5861,6257,6329,6473,6491,6563,6581,6653,6761,6833,7193,7229,7247,7283,7481,7517,7607

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,235229 ; Numbers whose sum of digits is 20.
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

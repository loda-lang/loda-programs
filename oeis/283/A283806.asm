; A283806: Odd numbers which are uniquely decomposable into the sum of a prime and a power of two.
; Submitted by respawner
; 3,5,17,29,41,53,59,65,89,97,119,137,163,179,185,191,193,209,217,219,221,223,233,239,247,253,269,281,305,307,311,343,359,389,403,407,415,419,427,431,457,491,505,521,533,545,547,557,569,575,581,583,597,613,637,641,653,659,667,671,673,683,697,719,731,733,739,749,761,767,779,785,787,799,807,817,821,835,839,845

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,350959 ; Number of ways to write 2*n+1 as 2^i (i >= 0) plus a prime.
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3

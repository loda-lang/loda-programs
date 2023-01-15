; A357820: Numerators of the partial alternating sums of the reciprocals of the Dedekind psi function (A001615).
; Submitted by NeoGen
; 1,2,11,3,11,5,23,7,23,65,71,17,64,491,64,491,173,505,2651,2581,10639,1151,3593,3523,727,237,2189,2147,11071,10931,5623,2759,5623,16589,2113,8347,162373,159979,20318,160549,163969,649891,7292441,7204661,7292441,7204661

mov $1,1
lpb $0
  mov $2,$0
  seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  mul $3,$2
  add $3,$1
  mul $3,-1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1

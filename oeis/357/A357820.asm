; A357820: Numerators of the partial alternating sums of the reciprocals of the Dedekind psi function (A001615).
; Submitted by NeoGen
; 1,2,11,3,11,5,23,7,23,65,71,17,64,491,64,491,173,505,2651,2581,10639,1151,3593,3523,727,237,2189,2147,11071,10931,5623,2759,5623,16589,2113,8347,162373,159979,20318,160549,163969,649891,7292441,7204661,7292441,7204661

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,-1
  pow $4,$0
  mul $4,2
  bin $4,2
  mov $5,$0
  add $5,1
  seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $5,$4
  mov $2,$0
  mov $2,$5
  mul $3,$5
  add $3,$1
  mul $3,-1
  sub $0,1
  mul $1,$5
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1

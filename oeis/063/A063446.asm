; A063446: Integers m such that d(m+1) = 2*d(m), where d(m) = A000005(m).
; Submitted by Science United
; 1,5,7,13,37,39,49,55,61,65,69,73,77,87,129,134,157,183,185,193,194,221,237,247,249,254,265,275,277,295,309,313,321,327,343,363,365,397,398,417,421,437,454,455,457,458,469,471,473,475,482,493,497,505,517,524,531,533,535,541,549,554,573,581,583,589,597,613,614,615,626,661,662,669,673,681,685,692,725,733

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
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

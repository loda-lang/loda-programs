; A230654: Numbers n such that tau(n+1) - tau(n) = 4, where tau(n) = the number of divisors of n (A000005).
; Submitted by DukeBox
; 11,17,19,31,39,43,55,65,67,69,77,87,97,129,134,163,175,183,185,194,207,211,221,237,241,247,249,254,265,283,295,309,321,327,331,337,343,351,365,398,404,417,437,454,458,459,469,471,473,482,493,494,497,505,517,523,533,535,547,554,573,577,581,583,584,589,597,614,626,662,665,669,681,685,691,753,758,781,785,787

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,4
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

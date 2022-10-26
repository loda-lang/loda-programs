; A357075: Numbers sandwiched between numbers with exactly three distinct prime factors.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 131,139,155,169,181,221,229,239,259,265,281,307,309,311,341,349,365,371,373,379,407,409,439,441,443,469,475,491,493,505,517,519,521,529,531,533,551,559,573,581,589,599,601,611,617,619,637,643,645,664,671,679,681,683

mov $1,1
mov $2,$0
add $2,20
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $5,2
  mov $3,$1
  add $3,2
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  add $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

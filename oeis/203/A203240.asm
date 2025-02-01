; A203240: Real part of even numbered terms of the sequence s(n)=(n-1)-st elementary symmetric function of (i, 2i, 3i,...,ni).
; Submitted by Jamie Morken(l1)
; 1,-11,274,-13068,1026576,-120543840,19802759040,-4339163001600,1223405590579200,-431565146817638400,186244810780170240000,-96538966652493066240000,59190128811701203599360000,-42373564558110787183902720000

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3

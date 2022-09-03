; A085912: Group the natural numbers such that the product of the terms of the n-th group is divisible by n!. (1),(2),(3,4),(5,6,7,8),(9,10,11,12),(13,14,15,16,17,18),(19,20,21,22,23,24),... Sequence contains the product pertaining to groups.
; Submitted by Jamie Morken(w1)
; 1,2,12,1680,11880,13366080,96909120,424097856000,3100796899200,37276043023296000,273589847231500800,7359037761652306329600,54123776422857453312000,2844359511118991175518208000

mov $1,$0
seq $0,85915 ; Group the natural numbers such that the product of the terms of the n-th group is divisible by n!: (1), (2), (3, 4), (5, 6, 7, 8), (9, 10, 11, 12), (13, 14, 15, 16, 17, 18), (19, 20, 21, 22, 23, 24), ... Sequence contains the product of the terms of the n-th group divided by n!. a(n) = A085912(n)/(n!).
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe

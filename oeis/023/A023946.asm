; A023946: Expansion of 1/((1-x)(1-5x)(1-10x)(1-11x)).
; Submitted by Jon Maiga
; 1,27,488,7434,103215,1353681,17093182,210149568,2533379189,30086951895,353166486036,4106992533462,47398834914523,543607880403069,6201901277261450,70443098125125516,797096110863739617,8990278488049041603,101115280822390097824,1134490287426655388130,12701615264706141940871,141939989537943335817897,1583562104159366677449558,17641405353074094480319704,196277681031531455536500685,2181276713196539203277538351,24216266065521508309044187052,268601148933645587875553494638,2976834860445757560122536737459

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,5
  sub $2,9
  mul $3,10
  add $3,$1
  mul $1,11
  add $1,$2
lpe
mov $0,$3

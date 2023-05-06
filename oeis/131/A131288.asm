; A131288: a(n) = number of ways to choose a collection C of subsets of U = [1,2,...,n] such that Union_{S in C} = U, Intersection_{S in C} = empty set.
; Submitted by Science United
; 2,1,7,193,63775,4294321153,18446744022173838463,340282366920938463205120190760593525761,115792089237316195423570985008687907847825466794905548626109625623336235655679

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  seq $0,3465 ; Number of ways to cover an n-set.
  min $5,1
  mul $5,$0
  add $0,$5
  add $0,1
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3

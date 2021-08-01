; A054961: Maximal number of binary vectors of length n such that the unions (or bitwise ORs) of any 2 distinct vectors are all distinct.
; 1,2,3,4,5,6,8,10,13,17

mov $1,$0
lpb $0
  pow $1,2
  mov $0,$1
  div $0,10
  sub $0,2
  div $1,5
lpe
add $1,1

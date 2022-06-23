; A054961: Maximal number of binary vectors of length n such that the unions (or bitwise ORs) of any 2 distinct vectors are all distinct.
; 1,2,3,4,5,6,8,10,13,17

mov $1,$0
lpb $1
  pow $0,2
  mov $1,$0
  div $1,10
  sub $1,2
  div $0,5
lpe
add $0,1

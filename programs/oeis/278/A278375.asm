; A278375: Edge-distinguishing chromatic number of ladder graph with 2n vertices.
; 1,3,4,5,5,6,7,7,7,8,8,8,9,9

mul $0,2
mov $1,1
lpb $0
  sub $2,$1
  add $0,$2
  add $1,1
  gcd $2,$0
lpe
mov $0,$1

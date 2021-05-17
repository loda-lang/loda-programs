; A225486: Maximal frequency depth for the partitions of n.
; 0,2,3,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

lpb $0
  mov $1,$0
  add $1,1
  cal $1,325282 ; Maximum adjusted frequency depth among integer partitions of n.
  add $2,1
  add $0,$2
  sub $2,$0
  mod $0,2
  mov $3,$1
  min $3,1
  add $2,$3
lpe

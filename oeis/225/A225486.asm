; A225486: Maximal frequency depth for the partitions of n.
; 0,2,3,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 1

lpb $0
  mul $0,2
  sub $0,2
lpe
seq $0,325282 ; Maximum adjusted frequency depth among integer partitions of n.

; A362869: a(n) is equal to the number of cells in one octant of the octagon of unit squares with side equal n.
; Submitted by boboviz
; 1,2,8,11,22,27,43,50,71,80,106,117,148,161,197,212,253,270,316,335,386,407,463,486,547,572,638,665,736,765,841,872,953,986,1072,1107,1198,1235,1331,1370,1471,1512,1618,1661,1772,1817,1933,1980,2101,2150,2276

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  trn $0,1
  add $1,1
  add $2,$0
  add $2,$1
lpe
mov $0,$2

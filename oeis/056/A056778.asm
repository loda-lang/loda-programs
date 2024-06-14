; A056778: Number of 3-element antichains on an unlabeled n-element set; equivalence classes of monotone Boolean functions of n variables with 3 mincuts under action of symmetric group S_n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,2,9,30,84,202,437,872,1627,2874,4853,7882,12383,18902,28130,40934,58391,81812,112790,153238,205430,272054,356270,461754,592774,754252,951831,1191956,1481962,1830144,2245867,2739658,3323305,4009972,4814323,5752624,6842893

sub $0,2
lpb $0
  sub $0,1
  add $3,1
  add $3,$1
  mul $4,2
  add $4,$3
  add $4,1
  add $3,$2
  add $1,$0
  sub $1,$3
  add $2,$4
lpe
mov $0,$2

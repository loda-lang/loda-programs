; A022783: Place where n-th 1 occurs in A023121.
; 1,2,4,7,11,16,21,27,34,42,51,60,70,81,93,106,120,134,149,165,182,200,218,237,257,278,300,323,346,370,395,421,448,475,503,532,562,593,625,657,690,724,759,795,831,868,906,945,985,1026,1067,1109

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  trn $0,1
  mul $0,3
  add $0,5
  mov $3,4
  add $3,$0
  mov $5,$0
  mul $5,2
  add $3,$5
  div $3,11
  add $1,$3
lpe

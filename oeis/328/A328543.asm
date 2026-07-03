; A328543: Number of 5 dots bracelet partitions of n.
; Submitted by loader3229
; 1,5,19,60,169,435,1050,2400,5250,11060,22562,44740,86539,163695,303500,552560,989460,1745025,3034670,5209240,8834663,14815240,24583588,40390560,65745538,106079820,169741260,269475500,424621150,664344055

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,712 ; a(n) = number of partitions of n into parts of 2 kinds.
  mov $3,$1
  seq $3,328540 ; Number of broken 2-diamond partitions of n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

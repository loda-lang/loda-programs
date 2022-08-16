; A119367: Number of rooted planar n-trees whose number of leaves is equal to 2 modulo 3.
; Submitted by Roadranner
; 0,0,1,3,6,11,30,126,519,1836,5877,18866,65472,242463,905425,3307371,11889414,42930441,157641714,586908936,2194106568,8189323686,30541703733,114219616809,429214875498,1619584557885,6125465491551

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $2,$3
  sub $2,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
  sub $5,1
  trn $5,1
lpe
mov $0,$4

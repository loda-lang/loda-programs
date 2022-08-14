; A119366: Number of rooted planar n-trees whose number of leaves is equal to 1 modulo 3.
; Submitted by Penguin
; 0,1,1,1,2,11,51,177,519,1513,5042,18866,71270,257974,905425,3193737,11578842,42930441,159998493,593445318,2194106568,8138471667,30399156174,114219616809,430344635913,1622777285682,6125465491551

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $2,$3
  sub $2,1
  mov $0,$3
  sub $0,$5
  sub $0,1
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

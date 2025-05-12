; A364587: Clique covering number, independence number, and Shannon capacity of the n-Lucas cube graph.
; Submitted by loader3229
; 1,2,3,4,6,10,15,24,39,62,100,162,261,422,683,1104,1786,2890,4675,7564,12239,19802,32040,51842,83881,135722,219603,355324,574926,930250,1505175,2435424,3940599,6376022,10316620,16692642,27009261,43701902,70711163,114413064

#offset 1

sub $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
div $4,2
add $4,$3
mov $0,$4
add $0,1

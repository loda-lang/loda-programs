; A389177: Number of mutual-visibility sets in the n-cycle graph.
; Submitted by loader3229
; 2,4,8,15,21,36,43,69,76,116,122,179,183,260,261,361,358,484,476,631,617,804,783,1005,976,1236,1198,1499,1451,1796,1737,2129,2058,2500,2416,2911,2813,3364,3251,3861,3732,4404,4258,4995,4831,5636,5453,6329,6126

#offset 1

mov $1,2
mov $2,4
mov $3,8
mov $4,15
mov $5,21
mov $6,36
mov $7,43
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $8,$1
  add $8,$2
  mov $1,$2
  mov $2,$3
  mul $3,3
  add $8,$3
  mov $3,$4
  mul $4,-3
  add $8,$4
  mov $4,$5
  mul $5,-3
  add $8,$5
  mov $5,$6
  mul $6,3
  add $8,$6
  add $8,$7
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1

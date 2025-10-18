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
  mul $1,-1
  rol $1,7
  mov $8,$2
  mul $8,3
  sub $0,1
  add $7,$1
  add $7,$8
  mov $8,$3
  mul $8,-3
  add $7,$8
  mov $8,$4
  mul $8,-3
  add $7,$8
  mov $8,$5
  mul $8,3
  add $7,$8
  add $7,$6
lpe
mov $0,$1

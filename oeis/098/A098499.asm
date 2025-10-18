; A098499: Number of squares on infinite half chessboard at <=n knight moves from a fixed point on the diagonal.
; Submitted by loader3229
; 1,5,23,57,109,169,246,334,439,555,688,832,993,1165,1354,1554,1771,1999,2244,2500,2773,3057,3358,3670,3999,4339,4696,5064,5449,5845,6258,6682,7123,7575,8044,8524,9021,9529,10054,10590,11143,11707,12288,12880,13489

mov $1,1
mov $2,5
mov $3,23
mov $4,57
mov $5,109
mov $6,169
mov $7,246
mov $8,334
lpb $0
  mul $1,0
  rol $1,8
  add $8,$4
  sub $8,$5
  sub $8,$5
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1

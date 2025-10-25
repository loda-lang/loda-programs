; A302658: Number of minimal total dominating sets in the wheel graph on n nodes.
; Submitted by loader3229
; 1,2,6,8,10,15,14,12,21,35,33,37,52,63,83,116,136,162,228,309,388,506,667,865,1155,1547,2010,2629,3509,4654,6138,8132,10750,14195,18842,25000,33041,43719,57957,76769,101680,134731,178407,236240,313052,414782,549336

#offset 2

mov $1,1
mov $2,2
mov $3,6
mov $4,8
mov $5,10
mov $6,15
mov $7,14
mov $8,12
mov $9,21
mov $10,35
mov $11,33
sub $0,2
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$2
  sub $11,$4
  sub $11,$7
  add $11,$8
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1

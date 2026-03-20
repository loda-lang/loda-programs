; A302658: Number of minimal total dominating sets in the wheel graph on n nodes.
; Submitted by Science United
; 1,2,6,8,10,15,14,12,21,35,33,37,52,63,83,116,136,162,228,309,388,506,667,865,1155,1547,2010,2629,3509,4654,6138,8132,10750,14195,18842,25000,33041,43719,57957,76769,101680,134731,178407,236240,313052,414782,549336

#offset 2

sub $0,2
mov $2,$0
mov $16,3
mov $17,4
mov $18,5
mov $19,9
mov $20,7
mov $21,4
mov $22,12
lpb $0
  mul $14,-1
  rol $14,9
  sub $22,$14
  add $22,$16
  add $22,$17
  add $22,$18
  add $22,$19
  sub $0,1
lpe
mov $11,$14
add $11,$2
mov $0,$11
add $0,1

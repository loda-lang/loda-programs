; A302658: Number of minimal total dominating sets in the wheel graph on n nodes.
; Submitted by lotusexcelle
; 1,2,6,8,10,15,14,12,21,35,33,37,52,63,83,116,136,162,228,309,388,506,667,865,1155,1547,2010,2629,3509,4654,6138,8132,10750,14195,18842,25000,33041,43719,57957,76769,101680,134731,178407,236240,313052,414782,549336

#offset 2

sub $0,1
mov $2,$0
mov $7,3
mov $8,4
mov $9,5
mov $10,9
mov $11,7
mov $12,4
mov $13,12
sub $0,1
lpb $0
  mul $5,-1
  rol $5,9
  sub $13,$5
  add $13,$7
  add $13,$8
  add $13,$9
  add $13,$10
  sub $0,1
lpe
add $2,$5
mov $0,$2

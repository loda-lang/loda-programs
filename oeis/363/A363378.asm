; A363378: Third Lie-Betti number of a cycle graph on n vertices.
; Submitted by loader3229
; 12,25,41,68,105,152,210,280,363,460,572,700,845,1008,1190,1392,1615,1860,2128,2420,2737,3080,3450,3848,4275,4732,5220,5740,6293,6880,7502,8160,8855,9588,10360,11172,12025,12920,13858

#offset 3

mov $1,12
mov $2,25
mov $3,41
mov $4,68
mov $5,105
mov $6,152
mov $7,210
sub $0,3
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$4
  mul $8,4
  sub $7,$3
  add $7,$8
  mov $8,$5
  mul $8,-6
  add $7,$8
  mov $8,$6
  mul $8,4
  sub $0,1
  add $7,$8
lpe
mov $0,$1

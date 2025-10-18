; A193362: Numbers of ways in which a unit disc can be dissected into 6n curvilinear triangles, at least one of which does not contain the center.
; Submitted by loader3229
; 0,31,57,99,158,237,340,472,635,836,1075,1361,1696,2087,2538,3054,3641,4306,5053,5891,6822,7857,9000,10260,11643,13156,14807,16605,18556,20671,22954,25418,28069,30918,33973,37243,40738,44469,48444,52676

#offset 1

mov $2,31
mov $3,57
mov $4,99
mov $5,158
mov $6,237
mov $7,340
mov $8,472
mov $9,635
mov $10,836
mov $11,1075
mov $12,1361
sub $0,1
lpb $0
  mul $1,0
  rol $1,12
  mov $13,$3
  mul $13,-3
  add $12,$2
  add $12,$13
  add $12,$4
  add $12,$4
  add $12,$5
  add $12,$5
  mov $13,$6
  mul $13,-3
  add $12,$13
  mov $13,$8
  mul $13,3
  add $12,$13
  sub $12,$9
  sub $12,$9
  sub $12,$10
  sub $12,$10
  mov $13,$11
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1

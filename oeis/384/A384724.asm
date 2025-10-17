; A384724: a(n) is the number of 4 element sets of distinct integer sided strict rectangles that fill an n X n square.
; Submitted by loader3229
; 0,0,0,0,5,15,39,70,132,197,311,421,606,771,1047,1275,1655,1968,2466,2863,3510,4004,4802,5416,6384,7116,8286,9144,10517,11535,13125,14290,16140,17465,19565,21085,23454,25155,27837,29727,32711,34836,38136,40471,44142,46700,50720,53548,57936,61008

#offset 1

mov $5,5
mov $6,15
mov $7,39
mov $8,70
mov $9,132
mov $10,197
mov $11,311
mov $12,421
mov $13,606
sub $0,1
lpb $0
  mul $1,-1
  rol $1,13
  sub $13,$1
  add $13,$2
  mov $14,$3
  mul $14,3
  sub $0,1
  add $13,$14
  mov $14,$4
  mul $14,3
  add $13,$14
  sub $13,$5
  mov $14,$6
  mul $14,-4
  add $13,$14
  mov $14,$7
  mul $14,-4
  add $13,$14
  sub $13,$8
  mov $14,$9
  mul $14,3
  add $13,$14
  mov $14,$10
  mul $14,3
  add $13,$14
  add $13,$11
  sub $13,$12
lpe
mov $0,$1

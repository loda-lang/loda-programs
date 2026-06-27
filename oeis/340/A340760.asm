; A340760: Number of partitions of n into 4 parts whose largest 3 parts have the same parity.
; Submitted by loader3229
; 0,0,0,0,1,0,1,1,3,1,4,3,7,4,9,7,14,9,17,14,24,17,29,24,38,29,45,38,57,45,66,57,81,66,93,81,111,93,126,111,148,126,166,148,192,166,214,192,244,214,270,244,305,270,335,305,375,335,410,375,455,410,495,455,546,495

mov $5,1
mov $7,1
mov $8,1
mov $9,3
mov $10,1
mov $11,4
mov $12,3
mov $13,7
lpb $0
  mul $1,-1
  rol $1,13
  add $13,$2
  add $13,$3
  add $13,$4
  add $13,$4
  sub $13,$5
  sub $13,$6
  sub $13,$6
  sub $13,$7
  sub $13,$7
  sub $13,$8
  add $13,$9
  add $13,$9
  add $13,$10
  add $13,$11
  sub $0,1
lpe
mov $0,$1

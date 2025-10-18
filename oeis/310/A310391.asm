; A310391: Coordination sequence Gal.3.45.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,18,28,26,36,40,44,46,60,52,68,70,70,80,88,80,98,102,96,110,122,104,130,132,124,140,152,134,158,164,150,172,182,160,192,192,178,202,214,186,222,226,202,234,244,214,252

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,18
mov $6,28
mov $7,26
mov $8,36
mov $9,40
mov $10,44
mov $11,46
mov $12,60
mov $13,52
mov $14,68
mov $15,70
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$2
  sub $15,$3
  sub $15,$3
  sub $15,$4
  sub $15,$4
  add $15,$6
  add $15,$6
  add $15,$7
  add $15,$7
  add $15,$8
  add $15,$9
  add $15,$10
  add $15,$10
  add $15,$11
  add $15,$11
  sub $15,$13
  sub $15,$13
  sub $15,$14
  sub $15,$14
  sub $0,1
lpe
mov $0,$1

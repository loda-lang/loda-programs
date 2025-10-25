; A315637: Coordination sequence Gal.6.352.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,20,26,32,36,40,46,52,58,64,68,72,78,84,88,92,98,104,110,116,120,124,130,136,140,144,150,156,162,168,172,176,182,188,192,196,202,208,214,220,224,228,234,240,244,248,254

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,20
mov $6,26
mov $7,32
mov $8,36
mov $9,40
mov $10,46
mov $11,52
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1

; A314100: Coordination sequence Gal.6.329.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,20,26,32,36,41,47,52,57,63,68,72,78,84,88,93,99,104,109,115,120,124,130,136,140,145,151,156,161,167,172,176,182,188,192,197,203,208,213,219,224,228,234,240,244,249,255

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,20
mov $6,26
mov $7,32
mov $8,36
mov $9,41
mov $10,47
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

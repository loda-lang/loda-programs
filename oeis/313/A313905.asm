; A313905: Coordination sequence Gal.6.352.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,22,26,30,36,42,47,52,57,62,68,74,78,82,88,94,99,104,109,114,120,126,130,134,140,146,151,156,161,166,172,178,182,186,192,198,203,208,213,218,224,230,234,238,244,250,255

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,22
mov $6,26
mov $7,30
mov $8,36
mov $9,42
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

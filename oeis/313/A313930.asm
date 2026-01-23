; A313930: Coordination sequence Gal.6.638.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,22,28,34,40,46,52,58,63,68,73,78,84,90,96,102,108,114,120,126,131,136,141,146,152,158,164,170,176,182,188,194,199,204,209,214,220,226,232,238,244,250,256,262,267,272,277

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,22
mov $6,28
mov $7,34
mov $8,40
mov $9,46
mov $10,52
mov $11,58
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1

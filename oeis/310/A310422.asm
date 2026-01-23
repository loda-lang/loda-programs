; A310422: Coordination sequence Gal.6.325.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,20,26,32,38,42,48,52,56,62,66,72,78,84,90,94,100,104,108,114,118,124,130,136,142,146,152,156,160,166,170,176,182,188,194,198,204,208,212,218,222,228,234,240,246,250,256

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,20
mov $6,26
mov $7,32
mov $8,38
mov $9,42
mov $10,48
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

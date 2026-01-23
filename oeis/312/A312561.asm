; A312561: Coordination sequence Gal.6.247.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,24,30,34,40,44,48,52,56,62,66,72,78,82,88,92,96,100,104,110,114,120,126,130,136,140,144,148,152,158,162,168,174,178,184,188,192,196,200,206,210,216,222,226,232,236

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,24
mov $7,30
mov $8,34
mov $9,40
mov $10,44
mov $11,48
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

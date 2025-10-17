; A310068: Coordination sequence Gal.4.25.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,6,10,14,19,23,26,29,31,35,39,43,48,51,55,58,60,64,67,72,77,80,84,86,89,93,96,101,105,109,113,115,118,121,125,130,134,138,141,144,147,150,154,158,163,167,170,173,175

mov $1,1
mov $2,3
mov $3,6
mov $4,10
mov $5,14
mov $6,19
mov $7,23
mov $8,26
mov $9,29
mov $10,31
mov $11,35
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  add $11,$10
  sub $0,1
lpe
mov $0,$1

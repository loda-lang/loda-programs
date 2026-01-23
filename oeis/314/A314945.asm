; A314945: Coordination sequence Gal.5.84.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,24,30,35,39,44,49,53,58,64,68,74,79,83,88,93,97,102,108,112,118,123,127,132,137,141,146,152,156,162,167,171,176,181,185,190,196,200,206,211,215,220,225,229,234,240

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,24
mov $7,30
mov $8,35
mov $9,39
mov $10,44
mov $11,49
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1

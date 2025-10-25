; A312981: Coordination sequence Gal.5.146.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,13,20,22,28,31,35,44,44,52,53,57,68,66,76,75,79,92,88,100,97,101,116,110,124,119,123,140,132,148,141,145,164,154,172,163,167,188,176,196,185,189,212,198,220,207,211,236

mov $1,1
mov $2,4
mov $3,9
mov $4,13
mov $5,20
mov $6,22
mov $7,28
mov $8,31
mov $9,35
mov $10,44
mov $11,44
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$6
  add $11,$6
  sub $0,1
lpe
mov $0,$1

; A312122: Coordination sequence Gal.3.30.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,23,27,31,35,40,47,49,53,57,62,71,71,75,79,84,95,93,97,101,106,119,115,119,123,128,143,137,141,145,150,167,159,163,167,172,191,181,185,189,194,215,203,207,211,216

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,18
mov $6,23
mov $7,27
mov $8,31
mov $9,35
mov $10,40
mov $11,47
mov $12,49
mov $13,53
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$3
  add $13,$8
  add $13,$8
  sub $0,1
lpe
mov $0,$1

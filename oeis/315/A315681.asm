; A315681: Coordination sequence Gal.6.159.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,22,27,31,35,40,45,50,56,62,68,74,79,84,89,93,97,102,107,112,118,124,130,136,141,146,151,155,159,164,169,174,180,186,192,198,203,208,213,217,221,226,231,236,242,248,254

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,22
mov $6,27
mov $7,31
mov $8,35
mov $9,40
mov $10,45
mov $11,50
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1

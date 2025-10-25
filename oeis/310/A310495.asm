; A310495: Coordination sequence Gal.4.57.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,20,24,29,35,40,44,48,54,60,64,68,74,80,84,88,93,99,104,108,112,118,124,128,132,138,144,148,152,157,163,168,172,176,182,188,192,196,202,208,212,216,221,227,232,236,240

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,20
mov $6,24
mov $7,29
mov $8,35
mov $9,40
mov $10,44
mov $11,48
mov $12,54
mov $13,60
mov $14,64
mov $15,68
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$14
  sub $0,1
lpe
mov $0,$1

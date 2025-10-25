; A310466: Coordination sequence Gal.6.343.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,20,26,32,38,44,49,54,60,64,68,74,79,84,90,96,102,108,113,118,124,128,132,138,143,148,154,160,166,172,177,182,188,192,196,202,207,212,218,224,230,236,241,246,252,256,260

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,20
mov $6,26
mov $7,32
mov $8,38
mov $9,44
mov $10,49
mov $11,54
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

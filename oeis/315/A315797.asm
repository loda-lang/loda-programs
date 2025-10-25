; A315797: Coordination sequence Gal.6.588.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,6,12,20,26,28,36,32,54,40,60,52,74,56,84,64,102,68,108,84,122,84,132,96,150,96,156,116,170,112,180,128,198,124,204,148,218,140,228,160,246,152,252,180,266,168,276,192,294

mov $1,1
mov $2,6
mov $3,6
mov $4,12
mov $5,20
mov $6,26
mov $7,28
mov $8,36
mov $9,32
mov $10,54
mov $11,40
mov $12,60
mov $13,52
mov $14,74
mov $15,56
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$3
  add $15,$7
  add $15,$11
  sub $0,1
lpe
mov $0,$1

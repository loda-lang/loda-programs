; A311237: Coordination sequence Gal.4.80.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,20,28,32,32,40,44,48,48,60,60,68,64,76,76,88,80,96,92,104,96,116,108,124,112,132,124,144,128,152,140,160,144,172,156,180,160,188,172,200,176,208,188,216,192,228

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,20
mov $7,28
mov $8,32
mov $9,32
mov $10,40
mov $11,44
mov $12,48
mov $13,48
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$3
  add $13,$7
  add $13,$9
  sub $0,1
lpe
mov $0,$1

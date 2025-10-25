; A311651: Coordination sequence Gal.3.22.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,20,20,32,32,36,40,52,48,56,60,68,68,76,76,88,88,92,96,108,104,112,116,124,124,132,132,144,144,148,152,164,160,168,172,180,180,188,188,200,200,204,208,220,216,224,228

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,20
mov $6,20
mov $7,32
mov $8,32
mov $9,36
mov $10,40
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$3
  add $10,$6
  add $10,$7
  sub $0,1
lpe
mov $0,$1

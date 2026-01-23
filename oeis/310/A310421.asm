; A310421: Coordination sequence Gal.5.131.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,20,26,32,36,42,46,50,56,60,66,72,78,82,88,92,96,102,106,112,118,124,128,134,138,142,148,152,158,164,170,174,180,184,188,194,198,204,210,216,220,226,230,234,240,244,250

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,20
mov $6,26
mov $7,32
mov $8,36
mov $9,42
mov $10,46
mov $11,50
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1

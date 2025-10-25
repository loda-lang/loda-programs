; A315636: Coordination sequence Gal.6.346.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,20,26,30,36,40,44,50,56,62,68,72,76,82,86,92,96,100,106,112,118,124,128,132,138,142,148,152,156,162,168,174,180,184,188,194,198,204,208,212,218,224,230,236,240,244,250

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,20
mov $6,26
mov $7,30
mov $8,36
mov $9,40
mov $10,44
mov $11,50
mov $12,56
mov $13,62
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1

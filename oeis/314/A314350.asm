; A314350: Coordination sequence Gal.5.264.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,14,20,21,28,31,33,42,48,47,56,57,59,70,76,73,84,83,85,98,104,99,112,109,111,126,132,125,140,135,137,154,160,151,168,161,163,182,188,177,196,187,189,210,216,203,224,213

mov $1,1
mov $2,5
mov $3,7
mov $4,14
mov $5,20
mov $6,21
mov $7,28
mov $8,31
mov $9,33
mov $10,42
mov $11,48
mov $12,47
mov $13,56
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$7
  add $13,$7
  sub $0,1
lpe
mov $0,$1

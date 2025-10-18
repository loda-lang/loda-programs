; A315464: Coordination sequence Gal.6.346.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,21,25,31,35,40,45,50,56,62,67,72,77,81,87,91,96,101,106,112,118,123,128,133,137,143,147,152,157,162,168,174,179,184,189,193,199,203,208,213,218,224,230,235,240,245,249

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,21
mov $6,25
mov $7,31
mov $8,35
mov $9,40
mov $10,45
mov $11,50
mov $12,56
mov $13,62
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1

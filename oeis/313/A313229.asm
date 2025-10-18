; A313229: Coordination sequence Gal.6.201.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,20,24,28,32,37,43,48,52,56,61,67,72,76,80,84,89,95,100,104,108,113,119,124,128,132,136,141,147,152,156,160,165,171,176,180,184,188,193,199,204,208,212,217,223,228,232

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,20
mov $6,24
mov $7,28
mov $8,32
mov $9,37
mov $10,43
mov $11,48
mov $12,52
mov $13,56
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1

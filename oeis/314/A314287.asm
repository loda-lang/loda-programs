; A314287: Coordination sequence Gal.6.654.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,12,17,24,27,32,37,46,51,54,61,68,75,76,81,88,97,100,103,112,119,124,125,132,139,146,149,154,163,168,173,176,183,188,195,200,205,212,217,224,227,232,237,246,251,254,261,268,275

mov $1,1
mov $2,5
mov $3,12
mov $4,17
mov $5,24
mov $6,27
mov $7,32
mov $8,37
mov $9,46
mov $10,51
mov $11,54
mov $12,61
mov $13,68
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1

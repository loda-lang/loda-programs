; A314235: Coordination sequence Gal.5.144.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,23,28,32,38,46,51,54,60,68,74,77,81,89,97,100,103,111,119,123,126,132,140,146,149,154,162,168,172,177,183,189,195,200,205,211,217,223,228,232,238,246,251,254,260,268,274

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,23
mov $6,28
mov $7,32
mov $8,38
mov $9,46
mov $10,51
mov $11,54
mov $12,60
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

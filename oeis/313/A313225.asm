; A313225: Coordination sequence Gal.6.474.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,20,23,29,36,39,43,49,54,59,63,68,75,78,81,89,94,97,103,107,112,119,121,126,135,136,139,149,152,155,163,165,170,179,179,184,195,194,197,209,210,213,223,223,228,239,237

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,20
mov $6,23
mov $7,29
mov $8,36
mov $9,39
mov $10,43
mov $11,49
mov $12,54
mov $13,59
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$3
  add $13,$4
  sub $13,$5
  sub $13,$5
  mov $14,$6
  mul $14,3
  sub $0,1
  add $13,$14
  mov $14,$7
  mul $14,-3
  add $13,$14
  mov $14,$8
  mul $14,4
  add $13,$14
  mov $14,$9
  mul $14,-3
  add $13,$14
  mov $14,$10
  mul $14,3
  add $13,$14
  sub $13,$11
  sub $13,$11
  add $13,$12
lpe
mov $0,$1

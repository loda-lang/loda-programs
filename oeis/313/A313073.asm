; A313073: Coordination sequence Gal.5.199.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,18,24,29,31,36,42,46,52,57,58,63,71,74,79,85,85,91,100,101,106,113,113,119,128,128,133,142,141,146,156,155,161,171,168,173,184,183,189,199,195,200,213,211,216,227,222

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,18
mov $6,24
mov $7,29
mov $8,31
mov $9,36
mov $10,42
mov $11,46
mov $12,52
mov $13,57
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  add $13,$6
  add $13,$8
  add $13,$8
  sub $13,$9
  add $13,$10
  sub $13,$11
  sub $0,1
lpe
mov $0,$1

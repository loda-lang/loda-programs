; A314508: Coordination sequence Gal.3.25.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,14,19,22,31,36,34,43,52,51,56,64,67,72,77,80,88,93,92,101,110,108,113,122,125,130,134,137,146,151,150,158,167,166,171,180,182,187,192,195,204,208,207,216,225,224,228,237

mov $1,1
mov $2,5
mov $3,8
mov $4,14
mov $5,19
mov $6,22
mov $7,31
mov $8,36
mov $9,34
mov $10,43
mov $11,52
mov $12,51
mov $13,56
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$3
  sub $13,$5
  add $13,$6
  add $13,$8
  add $13,$8
  add $13,$10
  sub $13,$11
  sub $0,1
lpe
mov $0,$1

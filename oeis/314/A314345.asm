; A314345: Coordination sequence Gal.5.230.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,14,18,19,29,33,31,42,47,43,54,61,56,66,76,71,78,89,85,90,101,99,103,113,114,118,125,127,132,137,139,146,150,151,161,165,163,174,179,175,186,193,188,198,208,203,210,221

mov $1,1
mov $2,5
mov $3,7
mov $4,14
mov $5,18
mov $6,19
mov $7,29
mov $8,33
mov $9,31
mov $10,42
mov $11,47
mov $12,43
mov $13,54
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  add $13,$4
  sub $13,$5
  sub $13,$5
  add $13,$6
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$8
  sub $13,$9
  sub $13,$9
  add $13,$10
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1

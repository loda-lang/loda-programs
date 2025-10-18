; A313097: Coordination sequence Gal.5.195.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,23,28,31,39,39,49,48,58,59,65,68,75,77,88,82,97,91,107,105,112,113,121,122,137,126,146,134,155,150,159,159,168,167,185,169,195,178,204,195,205,204,215,213,234,212

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,23
mov $7,28
mov $8,31
mov $9,39
mov $10,39
mov $11,49
mov $12,48
mov $13,58
mov $14,59
mov $15,65
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  sub $15,$4
  sub $15,$5
  add $15,$6
  add $15,$6
  add $15,$7
  add $15,$7
  add $15,$9
  add $15,$9
  add $15,$10
  add $15,$10
  sub $15,$11
  sub $15,$12
  sub $15,$14
  sub $0,1
lpe
mov $0,$1

; A314772: Coordination sequence Gal.4.126.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,19,26,31,35,39,45,52,57,59,63,71,78,83,83,87,97,104,109,107,111,123,130,135,131,135,149,156,161,155,159,175,182,187,179,183,201,208,213,203,207,227,234,239,227,231,253

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,19
mov $6,26
mov $7,31
mov $8,35
mov $9,39
mov $10,45
mov $11,52
mov $12,57
mov $13,59
mov $14,63
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$4
  add $14,$9
  add $14,$9
  sub $0,1
lpe
mov $0,$1

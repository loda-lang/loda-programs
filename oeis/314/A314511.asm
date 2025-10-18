; A314511: Coordination sequence Gal.6.368.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,14,19,24,28,36,38,45,47,53,58,67,65,73,76,86,86,94,93,105,106,114,113,125,122,135,134,144,141,154,152,166,161,172,170,187,180,193,189,204,200,215,207,224,218,234,228,245

mov $1,1
mov $2,5
mov $3,8
mov $4,14
mov $5,19
mov $6,24
mov $7,28
mov $8,36
mov $9,38
mov $10,45
mov $11,47
mov $12,53
mov $13,58
mov $14,67
mov $15,65
mov $16,73
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$4
  sub $16,$5
  sub $16,$5
  sub $16,$6
  sub $16,$6
  sub $16,$7
  add $16,$8
  mov $17,$9
  mul $17,3
  sub $0,1
  add $16,$17
  mov $17,$10
  mul $17,4
  add $16,$17
  mov $17,$11
  mul $17,3
  add $16,$17
  add $16,$12
  sub $16,$13
  sub $16,$14
  sub $16,$14
  sub $16,$15
  sub $16,$15
lpe
mov $0,$1

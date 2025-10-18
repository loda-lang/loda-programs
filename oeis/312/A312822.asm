; A312822: Coordination sequence Gal.6.577.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,16,22,28,34,34,42,42,52,60,66,72,78,70,86,78,96,104,110,116,122,106,130,114,140,148,154,160,166,142,174,150,184,192,198,204,210,178,218,186,228,236,242,248,254,214,262,222

mov $1,1
mov $2,4
mov $3,8
mov $4,16
mov $5,22
mov $6,28
mov $7,34
mov $8,34
mov $9,42
mov $10,42
mov $11,52
mov $12,60
mov $13,66
mov $14,72
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$2
  add $14,$4
  add $14,$4
  mov $15,$6
  mul $15,-3
  sub $0,1
  add $14,$15
  mov $15,$8
  mul $15,4
  add $14,$15
  mov $15,$10
  mul $15,-3
  add $14,$15
  add $14,$12
  add $14,$12
lpe
mov $0,$1

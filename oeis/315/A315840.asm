; A315840: Coordination sequence Gal.5.23.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,7,14,17,20,26,32,33,40,43,44,54,56,59,66,69,70,80,82,83,94,93,96,106,108,109,120,119,120,134,132,135,146,145,146,160,158,159,174,169,172,186,184,185,200,195,196,214,208

mov $1,1
mov $2,6
mov $3,7
mov $4,14
mov $5,17
mov $6,20
mov $7,26
mov $8,32
mov $9,33
mov $10,40
mov $11,43
mov $12,44
mov $13,54
mov $14,56
mov $15,59
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1

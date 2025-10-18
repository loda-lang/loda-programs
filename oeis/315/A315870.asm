; A315870: Coordination sequence Gal.6.474.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,12,20,24,30,34,38,44,52,52,56,66,70,70,80,84,86,94,98,100,112,112,112,126,130,126,140,144,142,154,158,156,172,172,168,186,190,182,200,204,198,214,218,212,232,232,224,246

mov $1,1
mov $2,6
mov $3,8
mov $4,12
mov $5,20
mov $6,24
mov $7,30
mov $8,34
mov $9,38
mov $10,44
mov $11,52
mov $12,52
mov $13,56
mov $14,66
mov $15,70
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$4
  sub $15,$6
  add $15,$7
  add $15,$9
  add $15,$10
  add $15,$12
  sub $15,$13
  sub $0,1
lpe
mov $0,$1

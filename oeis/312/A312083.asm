; A312083: Coordination sequence Gal.3.28.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,22,27,30,33,39,44,49,54,56,59,65,69,75,82,82,85,92,94,100,109,109,111,119,120,125,135,135,138,146,146,151,161,160,164,174,172,177,188,185,189,201,199,203,215,211

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,18
mov $6,22
mov $7,27
mov $8,30
mov $9,33
mov $10,39
mov $11,44
mov $12,49
mov $13,54
mov $14,56
mov $15,59
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  add $15,$8
  add $15,$8
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  sub $0,1
lpe
mov $0,$1

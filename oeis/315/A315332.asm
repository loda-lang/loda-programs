; A315332: Coordination sequence Gal.6.556.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,16,22,27,31,38,43,47,54,60,64,68,76,80,84,92,98,101,105,114,117,121,130,136,138,142,152,154,158,168,174,175,179,190,191,195,206,212,212,216,228,228,232,244,250,249,253,266

mov $1,1
mov $2,6
mov $3,10
mov $4,16
mov $5,22
mov $6,27
mov $7,31
mov $8,38
mov $9,43
mov $10,47
mov $11,54
mov $12,60
mov $13,64
mov $14,68
mov $15,76
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $16,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1

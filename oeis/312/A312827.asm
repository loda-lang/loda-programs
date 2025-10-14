; A312827: Coordination sequence Gal.6.588.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,18,18,22,32,34,38,42,52,54,58,58,76,70,78,78,96,90,98,94,120,106,118,114,140,126,138,130,164,142,158,150,184,162,178,166,208,178,198,186,228,198,218,202,252,214,238,222

mov $1,1
mov $2,4
mov $3,8
mov $4,18
mov $5,18
mov $6,22
mov $7,32
mov $8,34
mov $9,38
mov $10,42
mov $11,52
mov $12,54
mov $13,58
mov $14,58
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $15,$3
  add $15,$7
  add $15,$11
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1

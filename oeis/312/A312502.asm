; A312502: Coordination sequence Gal.5.127.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,22,28,30,36,44,42,46,58,58,60,70,70,76,86,80,86,102,96,98,114,110,114,128,120,126,144,134,138,158,148,152,172,160,164,186,174,178,200,186,192,216,198,202,230,214

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,22
mov $7,28
mov $8,30
mov $9,36
mov $10,44
mov $11,42
mov $12,46
mov $13,58
mov $14,58
mov $15,60
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  add $15,$4
  add $15,$6
  add $15,$10
  add $15,$12
  sub $15,$13
  sub $0,1
lpe
mov $0,$1

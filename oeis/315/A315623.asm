; A315623: Coordination sequence Gal.6.374.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,15,24,30,27,36,36,54,60,54,63,66,84,81,78,84,96,114,108,105,114,126,135,132,126,144,156,162,159,156,174,177,186,180,186,204,204,213,210,216,225,228,234,240,246,252,255,264

mov $1,1
mov $2,6
mov $3,12
mov $4,15
mov $5,24
mov $6,30
mov $7,27
mov $8,36
mov $9,36
mov $10,54
mov $11,60
mov $12,54
mov $13,63
mov $14,66
mov $15,84
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1

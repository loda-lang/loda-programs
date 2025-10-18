; A312439: Coordination sequence Gal.3.29.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,22,24,30,36,40,46,44,52,58,60,70,66,74,80,80,92,88,98,102,100,114,108,122,126,120,136,128,144,150,142,158,148,166,172,164,182,168,188,194,184,206,190,210,216,204

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,22
mov $7,24
mov $8,30
mov $9,36
mov $10,40
mov $11,46
mov $12,44
mov $13,52
mov $14,58
mov $15,60
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  sub $15,$5
  add $15,$6
  add $15,$6
  add $15,$8
  add $15,$8
  add $15,$10
  add $15,$10
  sub $15,$11
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
